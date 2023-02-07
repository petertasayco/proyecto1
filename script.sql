insert into "Users"  (
	name,
	last_name,
	email,
	password,
	gender
) values (
	'Peter',
	'Tasayco',
	'petertasaycoquihue@gmail.com',
	'159357',
	'M'),(
	'Rosa',
	'Quihue',
	'rosita@gmail.com',
	'123',
	'F');
	
insert into "Course" (
	id,
	user_id,
	category_id,
	title,
	description,
	level,
	teacher
) values (
	'9cfdaf02-a6f5-11ed-afa1-0242ac120002',
	1,
	'acac4468-a6f5-11ed-afa1-0242ac120002',
	'English',
	'learn english',
	'B',
	'Juan Martinez'), (
	'b92be50e-a6f5-11ed-afa1-0242ac120002',
	2,
	'c1bbf042-a6f5-11ed-afa1-0242ac120002',
	'France',
	'learn France',
	'A',
	'Jose Santos');
	
insert into "Course_videos"  (
	id,
	course_id,
	title,
	url) values (
	'70334d2e-a6f5-11ed-afa1-0242ac120002',
	'74fccdd0-a6f5-11ed-afa1-0242ac120002',
	'Verb to be and others',
	'english-classes.com'), (
	'7df01d70-a6f5-11ed-afa1-0242ac120002',
	'81a8fa54-a6f5-11ed-afa1-0242ac120002',
	'Welcome to learn advanced french',
	'french-classes.com');
	
insert into "Categories" (
	id,
	name) values (
	'e3a0ef74-a6f4-11ed-afa1-0242ac120002',
	'Languages'), (
	'3868b23a-a6f5-11ed-afa1-0242ac120002',
	'Math');