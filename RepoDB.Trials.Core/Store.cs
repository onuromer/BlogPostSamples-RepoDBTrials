using System;
using System.Collections.Generic;
using System.Text;

namespace RepoDB.Trials.Core
{
    public class Store : BaseEntity
    {
        public string Code { get; set; }
        public string Name { get; set; }
        public int AuditStatus { get; set; }
    }
}
