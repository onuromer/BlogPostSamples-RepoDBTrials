using RepoDB.Trials.Business.Repositories;
using RepoDB.Trials.Core;
using System;
using System.Collections.Generic;
using System.Text;

namespace RepoDB.Trials.Business.Interfaces
{
    public interface IStorage
    {
        BasicRepository<T> GetRepository<T>() where T : BaseEntity;
    }
}
