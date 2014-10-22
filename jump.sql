create table jump(
	jump_id varchar2(1000) primary key,
	jump_pwd varchar2(1000)not null,
	jump_name varchar2(32) not null,
	jump_phone varchar2(11) not null
)
insert into jump values('dlacjfgus','1234','임철현','01077777777')
select * from jump

create sequence board_num;

create table jumpBoard(
	jump_id varchar2(1000) not null,
	board_num number primary key, /*create sequence board_num*/
	board_title varchar2(250) not null,
	board_content varchar2(4000),
	foreign key(jump_id) references jump(jump_id)
)


create table jumpImage(
	board_num number not null,
	image_date date default sysdate,
	image varchar2(100) not null,
	foreign key(board_num) references jumpBoard(board_num)
)

create table jumpCheck(
	board_num number not null,
	check_best number default 0,
	check_worst number default 0,
	foreign key(board_num) references jumpBoard(board_num)
)
