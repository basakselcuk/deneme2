
<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 17.05.2020
  Time: 00:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="${pageContext.request.contextPath}/resources/css/YeniKayitOdemeBilgileri.css"
          rel="stylesheet">

</head>
<body>




<div class="sayfa">
    <div class="ust">
        <a id="baslik" href="#">
            <h1>Otomobil uçar gider.</h1>
        </a>
        <ul id="menu">
            <li><a href="#">Anasayfa</a></li>
            <li> <a href="#">KayıtListesi</a>  </li>
            <li><a href="YeniKayit">YeniKayıt</a></li>
            <li><a href="#">AracListesi</a></li>
            <li><a href="#" class="aktif">Profil</a></li>

        </ul>
        <div class="temizle"></div>
    </div>
    <div class="orta">
        <div class="orta-sol">





        </div>
        <div class="orta-sag">




            <div id='container'>
                <div class='signup'>
                    <form>

                        <p>Ödeme türünü seçiniz</p>
                        <select name="ÖDEME TÜRÜ">
                            <option value="nakit">NAKİT</option>
                            <option value="kredi kartı">KREDİ KARTI</option><br>


                        </select>
                        <input type='tutar' placeholder='Tutar'  />

                        <input type='submit' placeholder='GONDER' />
                    </form>
                </div>

            </div>







        </div>

    </div>









</div>

</div>

</div>



</body>
</html>