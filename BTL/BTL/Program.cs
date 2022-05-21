using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BTL
{
    internal class Program
    {
        private static void themNV(string connectionString)
        {
            using (SqlConnection cnn = new SqlConnection(connectionString))
            {
                string MaNV; string TenNV;
                string GioiTinh; string SDT; string DiaChi; float Luong;
                int soluongNV;
                Console.Write("Nhập số lượng NV muốn thêm: ");
                soluongNV = int.Parse(Console.ReadLine());
                int i = 0;
                while (i < soluongNV)
                {
                    Console.WriteLine("-----------------------------");
                    Console.WriteLine("Nhập NV thứ {0}", i + 1);
                    Console.Write("Nhập mã NV: ");
                    MaNV = Console.ReadLine();
                    Console.Write("Nhập họ tên NV: ");
                    TenNV = Console.ReadLine();
                    Console.Write("Nhập giới tính NV: ");
                    GioiTinh = Console.ReadLine();
                    Console.Write("Nhập SDT NV: ");
                    SDT = Console.ReadLine();
                    Console.Write("Nhập quê quán NV: ");
                    DiaChi = Console.ReadLine();
                    Console.Write("Nhập lương NV: ");
                    Luong = Convert.ToInt32(Console.ReadLine());


                    using (SqlCommand cmd = cnn.CreateCommand())
                    {
                        cmd.CommandType = System.Data.CommandType.StoredProcedure;
                        cmd.CommandText = "themNV";
                        cmd.Parameters.AddWithValue("@MaNV", MaNV);

                        cmd.Parameters.AddWithValue("@TenNV", TenNV);
                        cmd.Parameters.AddWithValue("@GioiTinh", GioiTinh);

                        cmd.Parameters.AddWithValue("@SDT", SDT);
                        cmd.Parameters.AddWithValue("@DiaChi", DiaChi);
                        cmd.Parameters.AddWithValue("@Luong", Luong);

                        cnn.Open();
                        int a = cmd.ExecuteNonQuery();
                        cnn.Close();
                        if (a > 0)
                        {
                            Console.WriteLine("Thêm thành công.");
                        }
                        else
                        {
                            Console.WriteLine("Thêm thất bại!");
                        }
                    }
                    i++;
                }
            }
        }


        public static void xoaNV(string connectionString)
        {
            string MaNV;
            Console.WriteLine("nhập mã nhân viên cần xóa");
            MaNV = Console.ReadLine();
            using (SqlConnection cnn = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = cnn.CreateCommand())
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.CommandText = "xoaNV";
                    cmd.Parameters.AddWithValue("@manv", MaNV);
                    cnn.Open();
                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                        Console.WriteLine("Xóa thành công");
                    else
                        Console.WriteLine("Xóa không thành công");
                    cnn.Close();

                }

            }
        }
        private static void hiennv(string connectionString)

        {
            using (SqlConnection cnn = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("select*from dbo.tblNhanVien", cnn))
                {
                    cmd.CommandType = System.Data.CommandType.Text;
                    cnn.Open();
                    using (SqlDataReader reader = cmd.ExecuteReader())
                    {
                        while (reader.Read())
                            Console.WriteLine("{0}\t{1}\t{2}\t{3}\t{4}\t{5}\t", reader["MaNV"], reader["TenNV"], reader["GioiTinh"], reader["SDT"], reader["DiaChi"], reader["Luong"]);
                        reader.Close();

                    }
                    cnn.Close();
                }
            }
        }
        private static void hienhd(string connectionString)

        {
            using (SqlConnection cnn = new SqlConnection(connectionString))
            {
                using (SqlCommand cmd = new SqlCommand("select*from dbo.tblHoaDon", cnn))
                {
                    cmd.CommandType = System.Data.CommandType.Text;
                    cnn.Open();
                    using (SqlDataReader reader = cmd.ExecuteReader())
                    {
                        while (reader.Read())
                            Console.WriteLine("{0}\t{1}\t{2}\t{3}\t{4}\t{5}\t{6}\t", reader["MaHD"], reader["MaK"], reader["MaNV"], reader["NgayDat"], reader["NgayNhan"], reader["NgayTra"], reader["TinhTrang"]); reader.Close();

                    }
                    cnn.Close();
                }
            }
        }
        public static void suanv(string connectionString)
        {
            string MaNV; float Luong;
            using (SqlConnection cnn = new SqlConnection(connectionString))
            {
                string sMaNV; float fPhuCap;
                Console.Write("Nhập mã NV cần sửa: ");
                MaNV = Console.ReadLine();
                Console.Write("Nhập lươngp NV: ");
                Luong = float.Parse(Console.ReadLine());
                using (SqlCommand cmd = cnn.CreateCommand())
                {
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.CommandText = "sua_NV";
                    cmd.Parameters.AddWithValue("@", );
                    cmd.Parameters.AddWithValue("@TenKH", txt);
                    cnn.Open();
                    int i = cmd.ExecuteNonQuery();
                    if (i > 0)
                        Console.WriteLine("Sửa thành công");
                    else
                        Console.WriteLine("sửa không thành công");
                    cnn.Close();

                }

            }
        }
        private  static void timkiemnv_theoDH(string connectionString)
        {
            using (SqlConnection cnn = new SqlConnection( connectionString))
            {
                string MaNV;
                Console.WriteLine("nhập mã nhân viên");
                MaNV = Console.ReadLine();
                using (SqlCommand cmd = cnn.CreateCommand())
                {

                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.CommandText = "timkiemHoaDon_theoNV";
                    cmd.Parameters.AddWithValue("@manv", MaNV);
                    cnn.Open();
                    using (SqlDataReader reader = cmd.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            Console.WriteLine("{0}\t{1}\t{2}\t{3}\t{4}\t{5}\t{6}\t", reader["MaHD"], reader["MaK"], reader["MaNV"], reader["NgayDat"], reader["NgayNhan"], reader["NgayTra"],reader["TinhTrang"]);
                        } 
                        reader.Close();
                    }
                    cnn.Close();


                } 
                    

            }    
        }


        static void Main(string[] args)
        {
            Console.OutputEncoding = Encoding.Unicode;

            String connectionString = @"Data Source=DESKTOP-R4DMEL6\SQLEXPRESS;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False;initial catalog=BTL";

            while (true)
            {
                Console.WriteLine("----menu----");
                Console.WriteLine("1.thêm danh sách nhân viên");
                Console.WriteLine("2.hiện danh sách nhân viên");
                Console.WriteLine("3.hiện danh sách hóa đơn");
                Console.WriteLine("4.Xóa nhân viên theo mã");
                Console.WriteLine("5.sửa lương nhân viên theo mã");
                Console.WriteLine("6.tìm kiếm hóa đơn theo mã nhân viên");
               


                int chon = Int32.Parse(Console.ReadLine());
                switch (chon)
                {
                    case 1:
                        {
                            Program.themNV(connectionString);
                            break;
                        }
                    case 2:
                        {
                            Program.hiennv(connectionString);
                            break;

                        }
                    case 3:
                        {
                            Program.hienhd(connectionString
                                );
                            break;
                        }
                    case 4:
                        {
                           
                            Program.xoaNV(connectionString);
                            Console.WriteLine(" danh sách nhân viên sau khi xóa");
                            Program.hiennv(connectionString);
                            break;


                        }
                    case 5:
                        {
                            Console.WriteLine("danh sách nhân viên trước khi sửa:");
                            Program.hiennv(connectionString);
                            Program.suanv(connectionString);
                            Console.WriteLine(" danh sách nhân viên sau khi Sửa");
                            Program.hiennv(connectionString);
                            break;
                        }
                        case 6:
                        {
                            Program.timkiemnv_theoDH(connectionString);
                            break ;
                        }
                   
                    default: break;

                }
               


            }
        }
    }
}
