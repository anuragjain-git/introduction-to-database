drop table Course;
create table Course(course_id varchar(10), title varchar(30), dept_name varchar(20), credit numeric(2));
insert into Course values
	("BIO-101", "Intro. to Biology", "Biology", 4),
	("BIO-301", "Genetics", "Biology", 4),
	("BIO-399", "Computational Biology", "Biology", 4),
	("CS-101", "Intro. to Computer Science", "Comp. Sci.", 4),
	("CS-190", "Game Design", "Comp. Sci.", 4),
	("CS-315", "Robotics", "Comp. Sci.", 3),
	("CS-319", "Image Processing", "Comp. Sci.", 3),
	("CS-347", "Database System Concepts", "Comp. Sci.", 3),
	("EE-181", "Intro. to Digital System", "Elec. Eng.", 3),
    ("FIN-201", "Investment Banking", "Finance", 3),
    ("HIS-315", "World Hstory", "History", 3),
    ("MU-199", "Music Video Production", "Music", 3),
	("PHY-101", "Physical Principles", "Physics", 4);
