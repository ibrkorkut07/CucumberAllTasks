@Editor
Feature: US1009 Scenario Outline ile editor database sayfasina kayit yapar


  Scenario: TC14 kullanici yeni kayit ekleyebilmeli





















    kullanici editor anasayfaya gider
    new butonuna basar
    firstname olarak firstname> yazar
    lastname olarak lastname yazar
    Position olarak position yazar
    1 saniye bekler
    Office olarak office yazar
    Extension olarak extension yazar
    Start date olarak startDate yazar
    1 saniye bekler
    Salary olarak salary yazar
    Create tusuna basar
    1 saniye bekler
    kullanici firstname ile arama yapar
    isim bolumunde firstname oldugunu dogrular
    sayfayi kapatir

