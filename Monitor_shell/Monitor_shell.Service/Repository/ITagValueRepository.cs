using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Monitor_shell.Service.Repository
{
    interface ITagValueRepository
    {
        Dictionary<string, bool> GetBoolTagValue(string organizationId, string[] tagArray);
       
    }
}
