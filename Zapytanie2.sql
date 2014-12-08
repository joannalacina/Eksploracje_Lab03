create view Lacina_WymiarDostawca as
select SupplierID as ID_Dostawcy, CompanyName as NazwaFirmy,City as Miasto,
Country as Kraj from Suppliers 