using System;
using System.Collections.Generic;
using System.Text;

namespace RepoDB.Trials.Business.Interfaces
{
    public interface IAppSettings
    {
        public string ConnectionString { get; set; }
        public int CommandTimeout { get; set; }
    }
}
