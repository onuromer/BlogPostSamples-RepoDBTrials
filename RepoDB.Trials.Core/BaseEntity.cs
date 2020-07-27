using RepoDb.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace RepoDB.Trials.Core
{
    public class BaseEntity
    {
        [Primary]
        [Identity]
        public long Id { get; set; }

        public DateTime CreatedDate { get; set; }
        public string CreatedBy { get; set; }
        public DateTime? LastUpdatedDate { get; set; }
        public string LastUpdatedBy { get; set; }
    }
}
