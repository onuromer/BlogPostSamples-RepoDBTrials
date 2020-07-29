using Microsoft.Data.SqlClient;
using RepoDb;
using RepoDB.Trials.Business.Interfaces;
using RepoDB.Trials.Core;
using System;
using System.Collections.Generic;
using System.Text;

namespace RepoDB.Trials.Business.Repositories
{
    public class SqlDbStorage:DbRepository<SqlConnection>,IStorage
    {
        private Dictionary<Type, object> repositories;

        private readonly IAppSettings settings;
        public SqlDbStorage(IAppSettings settings): base(settings.ConnectionString, settings.CommandTimeout)
        {
            this.settings = settings;

            if (this.repositories == null)
            {
                this.repositories = new Dictionary<Type, object>();
            }
        }
        public BasicRepository<T> GetRepository<T>() where T:BaseEntity
        {
            var type = typeof(T);
            if (!this.repositories.ContainsKey(type))
            {
                this.repositories[type] = new BasicRepository<T>(settings);
            }

            return (BasicRepository<T>)this.repositories[type];
        }
    }
}
