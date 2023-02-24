Feature: US1006 Parametreli Negative Login Testi

  Scenario: TC09 yanlis username, dogru sifre ile giris yapilamaz






  kullanici HotelMyCamp sayfasina gider
  login linkine tiklar
  kullanici adi olarak WrongUsername girer
  password olarak ValidPassword girer
  Login butonuna basar
  giris yapilamadigini test eder
  sayfayi kapatir


  Scenario: TC10 dogru username,yanlis sifre ile giris yapilamaz










    kullanici HotelMyCamp sayfasina gider
    login linkine tiklar
    kullanici adi olarak HMCValidUsername girer
    password olarak HMCWrongPassword girer
    Login butonuna basar
    giris yapilamadigini test eder
    sayfayi kapatir

  Scenario: TC11 yanlis username ve yanlis sifre ile giris yapilamaz









    kullanici HotelMyCamp sayfasina gider
    login linkine tiklar
    kullanici adi olarak HMCWrongUsername girer
    password olarak HMCWrongPassword girer
    Login butonuna basar
    giris yapilamadigini test eder
    sayfayi kapatir