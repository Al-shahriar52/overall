create table hb_student_tracker.instructor (
id int(10) not null auto_increment,
firstName varchar(45),
lastName varchar(45),
email varchar(45),
instructor_details_id int(10),
primary key(id),
constraint FK_Ins_details foreign key(instructor_details_id) references instructor_details(instructor_details_id)

);