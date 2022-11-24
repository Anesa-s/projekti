create table dbo.Developers(
DevelopersId int identity(1,1),
DevelopersName varchar(500),
DevelopersPosition varchar(500),
DateOfJoining date,
PhotoFileName varchar(500)
)

insert into dbo.Developers values
('Sam','IT','2022-06-06','anonymous.jpg')

select * from dbo.Developers