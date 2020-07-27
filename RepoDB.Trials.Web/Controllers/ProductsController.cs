using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Options;
using RepoDB.Trials.Business.Implementations;
using RepoDB.Trials.Business.Repositories;
using RepoDB.Trials.Core;

// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace RepoDB.Trials.Web.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ProductsController : ControllerBase
    {
        private IOptions<AppSettings> settings;

        public ProductsController(IOptions<AppSettings> settings)
        {
            this.settings = settings;
        }
        
        [HttpGet]
        public ActionResult Get()
        {
            var r = new ProductRepository(settings.Value);
            return new ObjectResult(r.QueryAll());
        }

        [HttpGet("{id}")]
        public ActionResult Get(long id)
        {
            var r = new ProductRepository(settings.Value);
            return new ObjectResult(r.Query(p=>p.Id==id));
        }

        [HttpPost]
        public void Post([FromBody] Product value)
        {
            var r = new ProductRepository(settings.Value);
            r.Insert<long>(value);
        }

        [HttpPut("{id}")]
        public void Put(long id, [FromBody] Product value)
        {
            var r = new ProductRepository(settings.Value);
            r.Update(value);
        }

        [HttpDelete("{id}")]
        public void Delete(long id)
        {
            var r = new ProductRepository(settings.Value);
            r.Delete(id);
        }
    }
}
