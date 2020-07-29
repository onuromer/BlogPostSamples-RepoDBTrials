using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Options;
using RepoDB.Trials.Business.Implementations;
using RepoDB.Trials.Business.Interfaces;
using RepoDB.Trials.Core;

namespace RepoDB.Trials.Web.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class StandardController<T> : ControllerBase where T:BaseEntity
    {
        private IOptions<AppSettings> settings;
        private IStorage storage;

        public StandardController(IOptions<AppSettings> settings, IStorage storage)
        {
            this.settings = settings;
            this.storage = storage;
        }

        [HttpGet]
        public ActionResult Get()
        {
            return new ObjectResult(storage.GetRepository<T>().QueryAll());
        }
        [HttpGet("{id}")]
        public ActionResult Get(long id)
        {            
            return new ObjectResult(storage.GetRepository<T>().Query(p => p.Id == id));
        }

        [HttpPost]
        public void Post([FromBody] T value)
        {
            storage.GetRepository<T>().Insert<long>(value);
        }

        [HttpPut("{id}")]
        public void Put(long id, [FromBody] T value)
        {
            storage.GetRepository<T>().Update(value);
        }

        [HttpDelete("{id}")]
        public void Delete(long id)
        {
            storage.GetRepository<T>().Delete(id);
        }

    }
}
