<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<c:url value = "/view/client/assets" var="url"/>
  <!-- Start header section -->
  <jsp:include page = "./header/mainHeader.jsp" flush = "true" />
  
  
  <section id="aa-catg-head-banner">
   <img src="${pageContext.request.contextPath}/view/client/assets/images/archive-banner.png" alt="banner blog" width="100%">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>Giới thiệu</h2>
        <ol class="breadcrumb">
          <li><a href="${pageContext.request.contextPath}/">Trang chủ</a></li>      
          <li style="color:#fff">Giới thiệu</li>   
        </ol>
      </div>
     </div>
   </div>
  </section>
  <section id="aa-product-category">
    <div class="container">
      <div class="row">
      	<div>
      		<h1 style ="text-align: center; color: red;">Web Nông Sản của chúng tôi</h1>
      		<p>Chúng tôi hi vọng tất cả người tiêu dùng Việt nam sẽ được sử dụng những thụ phẩm rau củ quả tươi ngon, bổ dưỡng và an toàn nhất tại cửa hàng cung
      		 cấp thực phẩm rau củ sạch của chúng tôi.Với sứ mệnh trở thành một trong những nhà cung cấp thực phẩm sạch hàng đầu tại
      		 Thành Phố Hồ Chí Minh đưa đến người tiêu dùng loại nông sản tươi ngon nhất của các vùng miền trên toàn quốc với mục đích là 
      		<strong>“Mang thiên nhiên về với căn nhà của bạn”</strong>. Với quy trình lựa chọn và kiểm soát nghiêm ngặt Web nông sản đã tạo nên quỹ đầu tư chuyên thu mua 
      		và cung cấp phân phối những sản phẩm rau sạch tươi ngon nhất từ các nông trại phân phối đến tay người tiêu dùng giúp họ có những bữa ăn tươi ngon
      		nhất trong từng sản phẩm khác biệt từ thiên nhiên.</p>
      		<img src="${url}/images/bia/biadangky.jpg" alt="Thực phẩm sạch"/> <br/> <br>
      		
      		<p> <strong>Rau củ sạch Đà Lạt, an toàn có nguồn gốc rõ ràng: </strong>
			Với những loại rau củ là những loại đặc sản tại các vùng miền <strong>Web Nông Sản của chúng tôi</strong> là địa chỉ uy tín cung cấp cho bạn các loại sản phẩm chất lượng từ các loại  
			rau củ sạch Đà Lạt được nhiều người dân ủng hộ trong suốt khoảng thời gian qua.Hệ thống vận hành của chúng tôi được thực hiện theo dây chuyền đảm bảo rằng 
			các bạn sẽ nhận được thực phẩm tươi nhất với thời gian vận chuyển ngắn nhất đáp ứng được độ tươi ngon đảm bảo vệ sinh, an toàn và ngon miệng.</p>
      	
      	
      		</p>
      		<p> <strong>Rất nhiều các loại hạt, chứa nhiều dinh dưỡng với giá cả hợp lý: </strong>
      		Chúng tôi chuyên cung cấp những thực phẩm từ thiên nhiên có giá trị dinh dưỡng cao, tốt cho sức khỏe, nguồn gốc rõ ràng, với tiêu chí thực phẩm ngon và lành
      		cho sức khỏe. Tất cả vì một tương lai sống khỏe - sống thọ.
      		</p>
      		<p> <strong>Mật ong rừng hoàn toàn nguyên chất</strong> được khai thác trực tiếp từ rừng già Quảng Ngãi, đem đến cho khách hàng một sản phẩm chất lượng, với giá trị dinh dưỡng cao.</p>
      		<br />
      	</div>
      </div>
     </div>
    </section>
    
<!--  footer-->
 <jsp:include page = "./footer/footer.jsp" flush = "true" />
<!-- end footer-->
      