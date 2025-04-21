update [Employees] set BirthDate = date(BirthDate,'+20 year');
update [Employees] set HireDate = date(HireDate,'+20 year');

update [Orders] set OrderDate = date(OrderDate,'+20 year');
update [Orders] set RequiredDate = date(RequiredDate,'+20 year');
update [Orders] set ShippedDate = date(ShippedDate,'+20 year');
