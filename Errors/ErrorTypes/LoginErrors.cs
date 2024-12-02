using QuanLyNhaSach.Errors;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace QuanLyNhaSach.Managers
{
    public partial class ErrorManager
    {
        public Error LoginDuplicate
        {
            get
            {
                return new Error(
                    "Lỗi đăng nhập!",
                    "Người dùng đang đăng nhập một tài khoản khác.\n" +
                    "Vui lòng đăng xuất trước!",
                    false);
            }
        }

        public Error NoOneLogin
        {
            get
            {
                return new Error(
                    "Lỗi đăng xuất!",
                    "Tài khoản đăng xuất không tồn tại!",
                    false);
            }
        }

        public Error NotExistsAccount
        {
            get
            {
                return new Error(
                    "Báo lỗi tài khoản!",
                    "Tài khoản không tồn tại!",
                    false);
            }
        }

        public Error WrongUsernameOrPassword
        {
            get
            {
                return new Error(
                    "Đăng nhập thất bại!",
                    "Sai tên tài khoản hoặc mật khẩu, vui lòng kiểm tra lại!",
                    false);
            }
        }

        public Error LoginWrongManyTimes
        {
            get
            {
                return new Error(
                    "Cảnh cáo đăng nhập thất bại!",
                    "Bạn đã đăng nhập thất bại quá số lần quy định.\nChương trình sẽ tự động thoát.");
            }
        }
    }
}
