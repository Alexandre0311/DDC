--SEMANA10 -Sesion 2
use [upc-pre-si400-northwind]

create procedure USPTotalAmountAndOrdersByEmployeeByYear
    @EmployeeID int,
    @Year int,
    @TotalOrders int output,
    @TotalAmount int output
as
    begin
        select @TotalOrders= Count( distinct OD.OrderID) ,
       @TotalAmount= round(Sum(UnitPrice*Quantity*(1-Discount)),2)
        from [Order Details] as OD
        join orders as O on OD.OrderID = O.OrderID
        where EmployeeID=@EmployeeID and Year(O.OrderDate)=@Year
        group by EmployeeID
end

--Las variables son temporales
declare @EmployeeID int
    set @EmployeeID = 9

declare @Year int
    set @Year = 2017

declare @TO int
declare @TA int
exec USPTotalAmountAndOrdersByEmployeeByYear @EmployeeID=@EmployeeID,@Year=@Year , @TotalOrders=@TO output ,@TotalAmount=@TA output
select @EmployeeID as EmployeeID,@Year as YEAR,@TO as TotalOrders,@TA as TotalAmount

create database PC2
go
use PC2
go


create table Person(
    PersonID int identity (1,1), -- Cuando es foreing key no agregar identity
    LastName varchar(50) not null,
    FirstName varchar(50) not null,
    City varchar(50),
    Age int not null
    constraint PKperson primary key (PersonID) --   <- Colocar el constraint
)

go

insert into Person(LastName,FirstName,City, Age)
    values('Coppola','Frank','Lima',25),
         ('Sotelo','Italo','Lima',27),
         ('Infantes','Rosa','Lima',28),
        ('Castillo','Carlos','Lima',29),
        ('Toledo','Alan','Lima',30)

go

select *
from Person

go
select @@TRANCOUNT as OpenTransaction

go
begin transaction
update Person
set FirstName='Sofia'
where PersonID=1
commit transaction
select @@TRANCOUNT as OpenTransaction

select * from Person where PersonID=5

begin transaction
update Person
set LastName='Garcia'
where PersonID = 5
select * from Person
where PersonID=5
rollback transaction
select * from Person
where PersonID=5

alter trigger TRPersona on Person
for insert,update as
begin
    print('Se inserto una nueva persona')
end

insert into Person(LastName, FirstName, City, Age)
values ('Fuentes', 'Luis', 'Ica', 40)
update Person set FirstName='Carmen' where PersonID=23