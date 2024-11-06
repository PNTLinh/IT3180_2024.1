using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QuanLyNhaSach.Objects
{
    public class Editable : INotifyPropertyChanged
    {
        #region Constructor
        public Editable(bool isNew = false)
        {
            _isCreated = isNew;
            _isEdited = false;
            _isDeleted = false;
        }
        #endregion

        #region Implements
        public event PropertyChangedEventHandler PropertyChanged;
        protected void NotifyPropertyChanged(String propertyName)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            if (!_pThrough.Any(x => x == propertyName))
            {
                if (!IsInitializing && !IsEdited)
                    IsEdited = true;
            }
        }
        #endregion

        #region Properties control the editting
        private bool _isCreated;
        private bool _isEdited;
        private bool _isDeleted;

        public bool IsCreated 
        { 
            get { return _isCreated; } 
            set 
            { 
                _isCreated = value; 
                NotifyPropertyChanged("IsCreated"); 
            }
        }

        public bool IsEdited 
        { 
            get { return _isEdited; } 
            set 
            { 
                _isEdited = value; 
                NotifyPropertyChanged("IsEdited"); 
            }
        }

        public bool IsDeleted 
        { 
            get { return _isDeleted; } 
            set 
            { 
                _isDeleted = value; 
                NotifyPropertyChanged("IsDeleted"); 
                NotifyPropertyChanged("IsNotDeleted"); 
            } 
        }

        public bool IsNotDeleted { get { return !_isDeleted; } }

        public bool IsInitializing { get; set; }

        public void BeginInit()
        {
            IsInitializing = true;
        }

        public void EndInit()
        {
            IsInitializing = false;
        }
        #endregion

        #region Properties can through
        private string[] _pThrough = { "IsCreated", 
                                     "IsEdited", 
                                     "IsDeleted", 
                                     "IsNotDeleted", 
                                     "Tag", 
                                     "Switch", 
                                     "NotSwitch" };

        public string[] PThrough { get { return _pThrough; } }
        #endregion

        #region Custom Properties
        private object _tag = null;
        private bool _switch = false;

        public object Tag
        {
            get
            {
                return _tag;
            }
            set
            {
                _tag = value;
                NotifyPropertyChanged("Tag");
            }
        }

        public bool Switch
        {
            get
            {
                return _switch;
            }
            set
            {
                _switch = value;
                NotifyPropertyChanged("Switch");
                NotifyPropertyChanged("NotSwitch");
            }
        }

        public bool NotSwitch
        {
            get
            {
                return !_switch;
            }
            set
            {
                _switch = !value;
                NotifyPropertyChanged("Switch");
                NotifyPropertyChanged("NotSwitch");
            }
        }
        #endregion
    }
}
