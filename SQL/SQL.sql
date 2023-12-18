use course_saling_web;

insert into app_user value(1,"Ha Nam","https://anhcuoiviet.vn/wp-content/uploads/2023/02/avatar-ngau-nu-3.jpg","2003-03-03","Dep trai","nghiep1409@gmail.com","Nguyen Cong Nghiep","123456","0967870785",1,"congnghiep");
insert into app_user value(2,"Hai Phong","https://anhcuoiviet.vn/wp-content/uploads/2023/02/avatar-ngau-nu-3.jpg","1996-06-06","Xinh gai","hoithu96@gmail.com","Nguyen Thu Hoi","123456","0987654321",1,"thuhoi");
insert into app_user value(3,"Ha Noi","https://anhcuoiviet.vn/wp-content/uploads/2023/02/avatar-ngau-nu-3.jpg","1997-06-06","Dep trai","conganh97@gmail.com","Bui Cong Anh","123456","0912345678",1,"conganh");
insert into app_user value(4,"Ha Noi","https://anhcuoiviet.vn/wp-content/uploads/2023/02/avatar-ngau-nu-3.jpg","1999-06-06","Dep trai","minhduong99@gmail.com","Tran Minh Duong","123456","0923456789",1,"minhduong");
insert into app_user value(5,"Nam Dinh","https://anhcuoiviet.vn/wp-content/uploads/2023/02/avatar-ngau-nu-3.jpg","1999-06-06","Dep trai","duylong99@gmail.com","Hoang Tran Duy Long","123456","0923456788",1,"duylong");
insert into app_user value(6,"Nam Dinh","https://anhcuoiviet.vn/wp-content/uploads/2023/02/avatar-ngau-nu-3.jpg","1999-06-06","Dep trai","admin@gmail.com","ADMIN","123456","0923456788",1,"adminnhom5");

insert into role value(1, "ROLE_ADMIN");
insert into role value(2, "ROLE_USER");



insert into app_user_roles value(6,1);
insert into app_user_roles value(5,2);
insert into app_user_roles value(4,2);
insert into app_user_roles value(3,2);
insert into app_user_roles value(2,2);
insert into app_user_roles value(1,2);










