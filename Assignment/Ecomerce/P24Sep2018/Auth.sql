create database IndivAuth;
select * from AspNetUsers;
select * from [dbo].[AspNetUserLogins];
select * from [dbo].[AspNetRoles];
select * from [dbo].[AspNetUserRoles];
--insert roles
insert into [AspNetRoles] values(1,'Products');
insert into [AspNetRoles] values(2,'Orders');
insert into [AspNetRoles] values(3,'Users');
-- insert 
insert into [AspNetUserRoles] values('39bb4264-4f83-4a84-9f64-5220731f4e42','1');
insert into [AspNetUserRoles] values('84bca923-2a20-4940-97da-cd223bcfe5d2','2');
insert into [AspNetUserRoles] values('b8f343e4-d141-47f0-9661-56e5f36a0cc6','3');
--