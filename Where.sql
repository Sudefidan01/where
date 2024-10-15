--Where
--Where komutu select sorgusu içerisinde filtreleme işlemlerini uygulamak için kullanılan bir komuttur
--Where komutu işleminden sonra bir koşul işlemi uygulanır
--Koşul uygulama işlemi esanasında karşılaştırma operatörleri ve mantıksal operatörler kullanılır

--Syntax
--Select <Kolon'lar> From <Tablo> Where <Koşul'lar>

--Örnek
--ContactTitle bilgisi Owner olan müşterileri listeleyelim(Customers)

select
	CompanyName,
	ContactName,
	ContactTitle
from Customers
where ContactTitle='Owner'