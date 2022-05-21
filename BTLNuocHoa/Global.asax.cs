using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace BTLNuocHoa
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            Application["danhsach_us"] = new List<user>();
            user us = new user();
            us.Email = "admin@gmail.com";
            us.HoTen = "Admin";
            us.Sodt = "0971301138";
            us.Pass = "123456";
            List<user> ds;

            ds = (List<user>)Application["danhsach_us"];
            ds.Add(us);
            Application["danhsach_us"] = ds;

        /*private string id;
        private string idtype;
        private string img;
        private string name;
        private string price;
        private string detail;*/

        Application["product"] = new List<Product>();
            List<Product> listSP = new List<Product>();
            //1.Nuoc hoa Nam (id: 1.n)
            listSP.Add(new Product("1.1", "1", "anh/nuochoanam/anh1.jpg", "Mancera Paris Hindu Kush EDP", "323000", "Nước hoa Mancera Paris Hindu Kush EDP là mùi hương unisex dành cho cả nam và nữ, thuộc dòng hương niche mang phong cách Phương Đông đậm nét. Sự bí ẩn, ấm áp, sang trọng cùng tính cách 'khác biệt' biến Hindu Kush trở thành một điểm nhấn mạnh mẽ trong giới đam mê nước hoa. "));

            listSP.Add(new Product("1.2", "1", "anh/nuochoanam/anh2.png", "Nishane Ani Extrait De Parfum", "645000", "Nước hoa Nishane Ani tạo ấn tượng ngay từ những giây phút đầu tiên vì những nốt hương quá tinh tế."));
            listSP.Add(new Product("1.3", "1", "anh/nuochoanam/anh3.jpg", "Afnan 9PM EDP", "345000", "Các đánh giá nước hoa Afnan 9PM phần lớn đều nhận xét đây là một bản clone mùi khá xịn xò của Ultra Male, mà theo tổng quan được đánh giá là giống hơn 80-90%. Vì vậy, ngay từ khi ra mắt, 9PM đã nhận được sự quan tâm và yêu thích rất lớn từ cộng đồng yêu nước hoa ở khắp nơi."));
            listSP.Add(new Product("1.4", "1", "anh/nuochoanam/anh4.jpg", "Narciso Rodgriuez For Him Bleu Nori EDT Extreme", "645000", "Minh chứng cho vẻ ngoài hào nhoáng như một người đàn ông hiện đại, nước hoa Narciso tồn tại như một bộ SUIT xanh sang trọng dành riêng cho những quý ông thế kỉ XXI."));
            listSP.Add(new Product("1.5", "1", "anh/nuochoanam/anh5.jpg", "Nasomatto Black Afgano Extrait De Parfum", "1115000", "Nước hoa Nasomatto Black Afgano Extrait De Parfum - mùi hương thượng hạng sở hữu vị cần sa không gây hại mà gây nghiện cho khứu giác, xịt trên da mà hít hà. Một ngày mưa gió, mùi cần như mang một hơi ấm làm dịu đi bớt phần nào cái lạnh lẽo bên trong lẫn bên ngoài."));
            listSP.Add(new Product("1.6", "1", "anh/nuochoanam/anh6.jpg", "Kilian L'heureu Verte EDT", "111000", "Nước hoa Kilian là mùi hương hoàn thiện kĩ lưỡng, tinh tế song vừa vặn kết cấu mùi không tạo cảm giác bức bối,ngột ngạt.Nó tạo cảm giác một hương vị Vintage tinh hoa mà xa xỉ"));
            listSP.Add(new Product("1.7", "1", "anh/nuochoanam/anh7.jpg", "Maison Margiela Replica Matcha Meditation EDT", "645000", "Vị trà ở nước hoa Matcha không ngậy không béo mà cảm giác mùi trà rất chân thật có lẽ là mùi trà thật nhất mà bạn đã từng ngửi, chắc chắn nếu bạn là một kẻ nghiện trà thì sẽ thích kiểu mùi này."));
            listSP.Add(new Product("1.8", "1", "anh/nuochoanam/anh8.jpg", "Roar Dove Enigma Pour Homme Parfum Cologne", "645000", "Enigima là dòng nước hoa cao cấp dành cho nam giới từ hãng Roja lừng danh đem đến cho người dùng sự thoải mái dễ chịu nhưng đầy sang trọng trong suốt ngày dài."));
            listSP.Add(new Product("1.9", "1", "anh/nuochoanam/anh9.jpg", "Armaf Club De Nuit Intense Woman EDF", "645000", "Nước hoa Armaf là dòng nước hoa mang sự hấp dẫn, sang trọng từ hoa hồng và nghệ tây. Nó mang sức mạnh của những nốt hương đậm được nhân bằng những gợi ý bí ẩn."));
            listSP.Add(new Product("1.10", "1", "anh/nuochoanam/anh10.jpg", "Franck Boclet Cocaine", "645000", "Nếu có vô tình gặp phải mùi hương Franck này thì chớ hít hà nó quá nhiều, cũng đừng hít thở quá sâu, bởi sự ám ảnh trong các tạo muof chính xác như tên của nó vậy."));
            listSP.Add(new Product("1.11", "1", "anh/nuochoanam/anh11.jpg", "Le Labo Bergamote 22 EDP", "645000", "Nước hoa Bergamot 22 được đặt cho một biệt danh là NƯỚC HOA LỬA, là một mẫu nước hoa mang hương thơm cá tính độc đáo, nồng nàn, xen lẫn sự tươi mát của cây cỏ."));
            listSP.Add(new Product("1.12", "1", "anh/nuochoanam/anh12.jpg", "Nishane Wulong Cha Extrait De Parfum", "645000", "Nước hoa Nishane như một thiếu nữ đôi mươi căng tràn sức sống, cô nàng mang trong mình lòng nhiệt thành và năng lượng tươi trẻ sẵn sàng thực hiện ước mơ."));
            listSP.Add(new Product("1.13", "1", "anh/nuochoanam/anh13.jpg", "Lalique Encre Noire EDT", "245000", "Chàng trai Encre Noire đầy thu hút với bên ngoài trẻ trung, hiền lành và đơn giản, nhưng ẩn sâu trong đó là một nội tâm đã bước qua bao nhiêu thăng trầm của thời gian, mạnh mẽ, lạnh lùng đầy hấp dẫn."));
            listSP.Add(new Product("1.14", "1", "anh/nuochoanam/anh14.jpg", "Mancera Paris Black Gold EDP", "31500", "Nước hoa nam Mancera Paris Black Gold EDP là một trong số những tầng hương đem đến sự tao nhã, thanh lịch dành cho các quý ông muốn khẳng định bản thân mình, muốn tìm kiếm sự độc tôn và khác biệt."));
            listSP.Add(new Product("1.15", "1", "anh/nuochoanam/anh15.jpg", "Hermes Un Jardin Sur Le Nil EDT", "375000", "Thương hiệu Hermes đã mang tới cho các tín đồ nước hoa một hành trình mùi hương thực sự tuyệt đẹp bằng cảm xúc và trái tim của bà mẹ thiên nhiên thông qua nước hoa Hermes Un Jardin Sur Le Nil EDT."));
            //2. Nuoc hoa Nu (id: 2.n)
            listSP.Add(new Product("2.1", "2", "anh/nuochoanu/anh1.jpg", "Chloé Love Story EDP", "545000", "Nước hoa Chloé Love Story dành cho nữ đầy chất thơ cùng vẻ đẹp tràn đầy sức sống của những cô gái nữ tính vừa chớm tuổi trưởng thành, trong veo, hiền dịu như trong truyện cổ tích."));
            listSP.Add(new Product("2.2", "2", "anh/nuochoanu/anh2.jpg", "Maison Marginela Replica Coffee Break EDT", "645000", "Hệt như cảm giác một sớm mùa đông, nước hoa Masion đánh thức ta dậy bằng vị đặc trưng của Cà phê, vỗ về lấy ta những lúc còn mơ màng."));
            listSP.Add(new Product("2.3", "2", "anh/nuochoanu/anh3.jpg", "Dolce & Gabbana Light Blue Forever EDP", "745000", "Mùi hương thanh mát đầy gợi cảm sẽ vương vấn mãi trong tiềm thức của bất kỳ ai đã từng lướt qua cô nàng Light Blue Forever - một cô gái hiện đại mang trong mình cả một bầu trời năng lượng. Hương từ Chanh và Cam Đỏ đày sắc nét và bền vững để tựa vào trong những ngày hè oi ả."));
            listSP.Add(new Product("2.4", "2", "anh/nuochoanu/anh4.jpg", "Parfums De Marly Delina", "645000", "Nước hoa nữ Parfums mang hơi thở của chốn hoàng gia, quý phái, sang trọng, kiêu kỳ nhưng luôn giữ cốt cách và thần thái của những cô nàng thông minh và giàu sự trải nghiệm."));
            listSP.Add(new Product("2.5", "2", "anh/nuochoanu/anh5.jpg", "Dolce & Gabbana Light Blue Eau Intense", "445000", "Nhờ vào chính những tầng hương nổi trội đầy tươi mát cùng chiến lược “Đúng người, đúng thời điểm” mà nước hoa nữ D&G Light Blue Eau Intense gặt hái được nhiều sự thành công và trở thành một trong những mùi hương phổ biến trong những ngày nóng, đặc biệt là ở Châu Á."));
            listSP.Add(new Product("2.6", "2", "anh/nuochoanu/anh6.jpg", "Victoria's Secret Very Sexy EDP", "645000", "Nước hoa Very Sexy nếu được đặt cái tên khác xứng đáng với tên 'Vũ khí siêu gợi' bởi cách nó biến người đối diện thành kẻ tò mò bởi sự gởi cảm và cuốn hút đậm chất nữ tính mà nó mang lại."));
            listSP.Add(new Product("2.7", "2", "anh/nuochoanu/anh7.jpg", "My Burberry Black Parfum", "345000", "My Burberry là một số cô gái lạ với nhiều ẩn số, kích thích trí tưởng tưởng của đối phương, khiến các chàng trai chẳng nỡ rời xa vì có quá nhiều điều chưa giải đáp."));
            listSP.Add(new Product("2.8", "2", "anh/nuochoanu/anh8.jpg", "Calvin Klein CK One Shock For Her EDT", "645000", "Tạm biệt những lối đi cũ, Calvin vào năm 2011 đã trở lại cùng cái tên gây lên làn sóng- nước hoa CK. Và nếu bạn nghĩ lần này sẽ lại được đắm mình trong những hương cam chanh đặc trưng thì có thể bạn sẽ nghĩ lại đấy."));
            listSP.Add(new Product("2.9", "2", "anh/nuochoanu/anh9.jpg", "Franck Boclet Cocaine", "645000", "Nếu có vô tình gặp phải mùi hương Franck này thì chớ hít hà nó quá nhiều, cũng đừng hít thở quá sâu, bởi sự ám ảnh trong các tạo muof chính xác như tên của nó vậy."));
            listSP.Add(new Product("2.10", "2", "anh/nuochoanu/anh10.jpg", "Kenzo Flower EDTP", "645000", "Vào những năm ra mắt 2000, Flower đã trở thành sự lựa chọn lí tưởng của những ai thích sự nhẹ nhàng mà độc đáo.'Mùi hương thật dễ chịu' mà các chàng trai phải thốt lên khi cô gái mang trên mình nước hoa này bước qua."));
            listSP.Add(new Product("2.11", "2", "anh/nuochoanu/anh11.jpg", "Le Labo Bergamote 22 EDP", "645000", "Nước hoa Bergamot 22 được đặt cho một biệt danh là NƯỚC HOA LỬA, là một mẫu nước hoa mang hương thơm cá tính độc đáo, nồng nàn, xen lẫn sự tươi mát của cây cỏ."));
            listSP.Add(new Product("2.12", "2", "anh/nuochoanu/anh12.jpg", "Nishane Wulong Cha Extrait De Parfum", "645000", "Nước hoa Nishane như một thiếu nữ đôi mươi căng tràn sức sống, cô nàng mang trong mình lòng nhiệt thành và năng lượng tươi trẻ sẵn sàng thực hiện ước mơ."));
            listSP.Add(new Product("2.13", "2", "anh/nuochoanu/anh13.jpg", "Gucci Flora Gorgeous Gardenia EDP", "445000", "Gucci Flora Gorgeous Gardenia EDP là nước hoa của niềm vui được tạo nên bởi sự kết hợp của hoa dành dành, hương hoa nhài mặt trời, hương hoa lê tươi vui và hương đường nâu ngọt ngào, mang một mùi hương ngào ngạt hoa cỏ đầy nữ tính và sắc sảo cho phái đẹp."));
            listSP.Add(new Product("2.14", "2", "anh/nuochoanu/anh14.jpg", "Nasomatto Absinth Extrait De Parfum", "1200000", "Nước hoa Nasomatto Absinth là một mùi hương tuyệt vời về mặt sáng tạo và nghệ thuật nhưng không nịnh mũi. Absinth thơm thật thà như đếm, nhờ nhiệt lượng cơ thể mà hợp hương rượu quánh, say và xanh ngái càng được thể hiện vị thơm thăng hoa cuộn trào lôi cuốn."));
            listSP.Add(new Product("2.15", "2", "anh/nuochoanu/anh15.jpg", "Lancôme Tresor L'Eau De Parfum", "55000", "Hương thơm của nước hoa Lancôme Tresor đưa người ta vào một không gian đầy ma mị, mê mẩn tâm hồn bằng thứ hoa hồng dại, là lựa chọn chỉnh chu nhất cho người phụ nữ hiểu được giá trị thời gian."));
            //3.Nuoc hoa Unisex (id: 3.n)
            listSP.Add(new Product("3.1", "3", "anh/nuochoaunisex/anh1.jpg", "Tom Ford Lost Cherry EDP", "845000", "Như một ly rượu sành điệu, càng thưởng thức càng chẳng thể cưỡng nổi sự ngọt ngào, hấp dẫn của những trái cherry chín mọng, Tomford Lost Cherry sẽ khiến chàng và nàng trở nên ấn tượng và thu hút hơn giữa mùa đông giá lạnh. Từng giọt Lost Cherry được miêu tả như một câu chuyện mà ai cũng muốn được lắng nghe."));
            listSP.Add(new Product("3.2", "3", "anh/nuochoaunisex/anh2.jpg", "Maison Marginela Replica Coffee Break EDT", "645000", "Hệt như cảm giác một sớm mùa đông, nước hoa Masion đánh thức ta dậy bằng vị đặc trưng của Cà phê, vỗ về lấy ta những lúc còn mơ màng."));
            listSP.Add(new Product("3.3", "3", "anh/nuochoaunisex/anh3.jpg", "Narciso Rodgriuez For Him Bleu Nori EDT Extreme", "645000", "Minh chứng cho vẻ ngoài hào nhoáng như một người đàn ông hiện đại, nước hoa Narciso tồn tại như một bộ SUIT xanh sang trọng dành riêng cho những quý ông thế kỉ XXI."));
            listSP.Add(new Product("3.4", "3", "anh/nuochoaunisex/anh4.jpg", "Nishane Hacivat Extrait De Parfum", "595000", "Nếu nằm trong một khuôn nhạc, thì Hacivat sẽ cao hơn 1/2 quãng tám so với Aventus. Với lớp hương dày cộm hết sức tự nhiên của Gỗ, Rêu Sồi và hoa Nhài trắng hết sức tự nhiên khi mùi hương đã lắng xuống và khô lại đi trên da, Nishane Hacivat có sự ấm áp, thế nhưng đâu đó vẫn có chút tinh nghịch khác với cái nghiêm túc và bí ấn của Aventus.."));
            listSP.Add(new Product("3.5", "3", "anh/nuochoaunisex/anh5.jpg", "Louis Vuitton California Dream EDT", "645000", "Nước hoa Louis mang đến một mùi hương phương Đông nồng nàn và ấm áp khắc họa lại cảnh hoàng hôn lung linh đầy sức sống với những nốt hương tương phản tràn đầy cảm xúc."));
            listSP.Add(new Product("3.6", "3", "anh/nuochoaunisex/anh6.jpg", "Kilian L'heureu Verte EDT", "645000", "Nước hoa Kilian là mùi hương hoàn thiện kĩ lưỡng, tinh tế song vừa vặn kết cấu mùi không tạo cảm giác bức bối,ngột ngạt.Nó tạo cảm giác một hương vị Vintage tinh hoa mà xa xỉ"));
            listSP.Add(new Product("3.7", "3", "anh/nuochoaunisex/anh7.jpg", "My Burberry Black Parfum", "345000", "My Burberry là một số cô gái lạ với nhiều ẩn số, kích thích trí tưởng tưởng của đối phương, khiến các chàng trai chẳng nỡ rời xa vì có quá nhiều điều chưa giải đáp."));
            listSP.Add(new Product("3.8", "3", "anh/nuochoaunisex/anh8.jpg", "Atelier Des Ors Rose Omeyyade", "645000", "Nước hoa unisex Atelier mang phong cách phương Đông lôi cuốn, quyến rũ và đặc biệt những ai có thời gian dài làm quen với nước hoa, bắt đầu hiểu và yêu thế giới niche."));
            listSP.Add(new Product("3.9", "3", "anh/nuochoaunisex/anh9.jpg", "Franck Boclet Cocaine", "645000", "Nếu có vô tình gặp phải mùi hương Franck này thì chớ hít hà nó quá nhiều, cũng đừng hít thở quá sâu, bởi sự ám ảnh trong các tạo muof chính xác như tên của nó vậy."));
            listSP.Add(new Product("3.10", "3", "anh/nuochoaunisex/anh10.jpg", "Kenzo Flower EDTP", "645000", "Vào những năm ra mắt 2000, Flower đã trở thành sự lựa chọn lí tưởng của những ai thích sự nhẹ nhàng mà độc đáo.'Mùi hương thật dễ chịu' mà các chàng trai phải thốt lên khi cô gái mang trên mình nước hoa này bước qua."));
            listSP.Add(new Product("3.11", "3", "anh/nuochoaunisex/anh11.jpg", "Le Labo Bergamote 22 EDP", "645000", "Nước hoa Bergamot 22 được đặt cho một biệt danh là NƯỚC HOA LỬA, là một mẫu nước hoa mang hương thơm cá tính độc đáo, nồng nàn, xen lẫn sự tươi mát của cây cỏ."));
            listSP.Add(new Product("3.12", "3", "anh/nuochoaunisex/anh12.jpg", "Nishane Wulong Cha Extrait De Parfum", "645000", "Nước hoa Nishane như một thiếu nữ đôi mươi căng tràn sức sống, cô nàng mang trong mình lòng nhiệt thành và năng lượng tươi trẻ sẵn sàng thực hiện ước mơ."));
            listSP.Add(new Product("3.13", "3", "anh/nuochoaunisex/anh13.jpg", "Nasomatto Baraonda Extrait De Parfum", "1250000", "Nói về rượu thì Baraonda của thương hiệu Nasomatto là mùi Whisky khiến nhiều tín đồ nước hoa đam mê nhất, thưởng thức nhiều nhất. Với hương thơm cực kì cuốn hút, nước hoa Nasomatto Baraonda Extrait De Parfum luôn được yêu thích ngay từ khi có mặt trên thị trường."));
            listSP.Add(new Product("3.14", "3", "anh/nuochoaunisex/anh14.jpg", "Mancera Paris Instant Crush EDP", "745000", "Hương thơm mà Mancera Instant Crush đem lại là một sự mới mẽ hoàn toàn, nó làm rung động và thức tỉnh tất cả các giác quan cảm xúc của bất cứ ai ngay lần đầu chạm phải."));
            listSP.Add(new Product("3.15", "3", "anh/nuochoaunisex/anh15.jpg", "Maison Francis Kurkdjian Oud EDP", "805000", "Chỉ với 5 nốt hương cơ bản, MFK Grand Soir là đã làm cho giới mộ điệu về nước hoa điên đảo và luôn có những lời tốt đẹp khi nói về mùi hương này."));

            Application["product"] = listSP;
            /*giohang*/
            /* Application["oder"] = new List<GioHang>();
             List<GioHang> list = (List<GioHang>)Application["oder"];
             Application["oder"] = list;*/
           
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            Session["dangnhap"] = 0;
            Session["giohang"] = new List<Product>();
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}