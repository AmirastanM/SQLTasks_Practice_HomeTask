create table Teachers(
	[Id] int primary key identity(1,1),
	[Name] nvarchar(50) not null,
	[Surname] nvarchar(50) not null,
	[Email] nvarchar(100) unique,
	[Age] int check (Age >= 18)
)

create table Students(
	[Id] int primary key identity(1,1),
	[Fullname] nvarchar(100) not null,	
	[Age] int check (Age >= 25),
	[Address] nvarchar(100) not null
)


select * from Students

select * from Teachers


insert into Teachers([Name], [Surname], [Email], [Age])
values  ('Cavid', 'Bashirov', 'cavid@gmail.com', 30),
		('Ali', 'Mammadov', 'ali@gmail.com', 25),
		('Namiq', 'Abbasov', 'namiq@gmail.com', 22),
		('Kenan', 'Eliyev', 'kenan@gmail.com', 36)

insert into Students([Fullname],[Age], [Address])
values  ('Reshad Agayev', 25, 'Nizami'),
		('Ismayil Memmedov', 28, 'Nesimi'),
		('Kamran Muradov', 26, 'Yasamal'),
		('Behruz Eliyev', 37, 'Sebayil'),
		('Sirac Abbasov', 28, 'Xezer'),
		('Ayxan Bayramov', 32, 'Nizami')


select * from Teachers

select * from Students

select Count(*) as 'Students Count'  from Students

select * from Teachers where Age > 20

select * from Teachers where [Email] like '%c%'

select * from Teachers where [Email] like '%n%'



