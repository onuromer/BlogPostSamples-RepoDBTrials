using RepoDb;
using RepoDB.Trials.Business.Interfaces;
using RepoDB.Trials.Core;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Text;

namespace RepoDB.Trials.Business.Repositories
{
    public class ProductRepository : BaseRepository<Product, SqlConnection>
    {
        IAppSettings settings;
        public ProductRepository(IAppSettings settings) : base(settings.ConnectionString, settings.CommandTimeout)
        {
            this.settings = settings;
        }
    }
}
