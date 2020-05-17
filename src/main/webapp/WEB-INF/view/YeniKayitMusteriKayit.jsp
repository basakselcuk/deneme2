
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
    <link href="${pageContext.request.contextPath}/resources/css/YeniKayitMusteriKayit.css"
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
            <ul id="kayit">
                <li><a href="YeniKayitMusteriKayit">MÜŞTERİ BİLGİLERİ</a></li>
                <li><a href="iletisim.html",>ARAÇ BİLGİLERİ</a></li>
                <li><a href="YeniKayitOdemeBilgileri">ÖDEME BİLGİLERİ</a></li>
            </ul>








        </div>
        <div class="orta-sag">





            <div id='container'>
                <div class='signup'>
                    <form>
                        <input type='text' placeholder='Ad:'  />
                        <input type='text' placeholder='Soyad:'  />
                        <input type='text' placeholder='TC Kimlik No:'  />
                        <input type='date' placeholder='DoğumTarihi'  />
                        <p>Ehliyet tipi ve Ehliyet AlımTarihi</p>
                        <select name="Ehliyet Tipi">
                            <option value="A">A</option>
                            <option value="A1">A1</option>
                            <option value="A2">A2</option>
                            <option value="B">B</option>
                            <option value="B1">B1</option>
                        </select>

                        <input type='date' placeholder='EhliyetTarihi'  />

                        <input type='submit' placeholder='GONDER' />
                    </form>
                </div>

            </div>











        </div>

    </div>

</div>



</body>
</html>