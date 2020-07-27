using RepoDb.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace RepoDB.Trials.Core
{
    [Map("ProductGroups")]
    public class ProductGroup:BaseEntity
    {
        public string Code { get; set; }
        public string Name { get; set; }
        public int AuditStatus { get; set; }
    }
}
