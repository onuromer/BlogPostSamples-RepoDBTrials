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
    public class StoresController : StandardController<Store>
    {
        public StoresController(IOptions<AppSettings> settings, IStorage storage) : base(settings, storage)
        {
        }
    }
}
