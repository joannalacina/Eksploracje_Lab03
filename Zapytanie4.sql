create view Lacina_FaktyProdukty as
select ProductID as ID_Produktu, SupplierID as ID_Dostawcy,
UnitsInStock as StanyMagazynowe from Products 