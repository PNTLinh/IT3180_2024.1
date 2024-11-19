using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QuanLyNhaSach.Managers
{
    public class Manager
    {   
        private static readonly Lazy<Manager> _instance = new Lazy<Manager>(() => new Manager()); 

        public static Manager Current => _instance.Value;

        public ConfigManager Config { get { return ConfigManager.Current; } }
        public ErrorManager Error { get { return ErrorManager.Current; } }
        public UserManager User { get { return UserManager.Current; } }
        public DataManager Data { get { return DataManager.Current; } }
        public RuleManager Rule { get { return RuleManager.Current; } }
    }
}
