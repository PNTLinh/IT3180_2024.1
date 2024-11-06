using QuanLyNhaSach.Adapters;
using QuanLyNhaSach.Managers;
using QuanLyNhaSach.Objects;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Adapters
{
    public class AcessLevelAdapters
    {
        private static ObservableCollection<AcessLevel> _acessLevels = null;
        public static ObservableCollection<AcessLevel> GetAll()
        {
            if (_acessLevels == null)
            {
                try
                {
                    var reader = DataConnection.ExecuteQuery(@"SELECT maphanquyen FROM phanquyen");
                    if (reader != null)
                    {
                        _acessLevels = new ObservableCollection<AcessLevel>();
                        while (reader.Read())
                        {
                            _acessLevels.Add(new AcessLevel(reader.GetInt32(0), (string)reader.GetValueDefault(1, null)));
                        }
                    }
                }
                catch (Exception ex)
                {
                    ErrorManager.Current.DataCantBeRead.Call(ex.Message);
                }
            }
            return _acessLevels;
        }
        public static AcessLevel GetAcessLevelById(int id)
        {
            return _acessLevels.FirstOrDefault(x => x.ID == id);
        }
    }
}