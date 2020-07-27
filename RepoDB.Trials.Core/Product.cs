using RepoDb.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace RepoDB.Trials.Core
{
    [Map("Products")]
    public class Product: BaseEntity
    {
        public string Code { get; set; }
        public string Name { get; set; }
        
        [Map("Price")]
        public float RetailPrice { get; set; }
        public long ProductGroupId { get; set; }
        public int AuditStatus { get; set; }
    }
}


