using Microsoft.Data.SqlClient;
using RepoDb;
using RepoDB.Trials.Business.Interfaces;
using RepoDB.Trials.Core;
using System;
using System.Collections.Generic;
using System.Text;

namespace RepoDB.Trials.Business.Repositories
{
    public class BasicRepository<T> : BaseRepository<T, SqlConnection> where T:BaseEntity
    {
        IAppSettings settings;
        public BasicRepository(IAppSettings settings) : base(settings.ConnectionString, settings.CommandTimeout)
        {
            this.settings = settings;
        }
    }
}
