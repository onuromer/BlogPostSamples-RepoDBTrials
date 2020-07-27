using RepoDB.Trials.Business.Interfaces;
using System;
using System.Collections.Generic;
using System.Text;

namespace RepoDB.Trials.Business.Implementations
{
    public class AppSettings : IAppSettings
    {
        public string ConnectionString { get; set; }
        public int CommandTimeout { get; set; } = 600;
    }
}
