create view Lacina_WymiarProdukt as
select ProductID as ID_Produktu, ProductName as NazwaProduktu,
CategoryName as NazwaKategorii from Products, Categories
where Products.CategoryID=Categories.CategoryID  