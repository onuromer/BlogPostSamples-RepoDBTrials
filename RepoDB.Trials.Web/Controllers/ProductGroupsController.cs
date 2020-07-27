using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Options;
using RepoDB.Trials.Business.Implementations;
using RepoDB.Trials.Business.Repositories;
using RepoDB.Trials.Core;


namespace RepoDB.Trials.Web.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ProductGroupsController : ControllerBase
    {
        private IOptions<AppSettings> settings;

        public ProductGroupsController(IOptions<AppSettings> settings)
        {
            this.settings = settings;
        }

        [HttpGet]
        public ActionResult Get()
        {
            var r = new ProductGroupRepository(settings.Value);
            return new ObjectResult(r.QueryAll());
        }

        [HttpGet("{id}")]
        public ActionResult Get(long id)
        {
            var r = new ProductGroupRepository(settings.Value);
            return new ObjectResult(r.Query(p => p.Id == id));
        }

        [HttpPost]
        public void Post([FromBody] ProductGroup value)
        {
            var r = new ProductGroupRepository(settings.Value);
            r.Insert<long>(value);
        }

        [HttpPut("{id}")]
        public void Put(long id, [FromBody] ProductGroup value)
        {
            var r = new ProductGroupRepository(settings.Value);
            r.Update(value);
        }

        [HttpDelete("{id}")]
        public void Delete(long id)
        {
            var r = new ProductGroupRepository(settings.Value);
            r.Delete(id);
        }
    }
}
