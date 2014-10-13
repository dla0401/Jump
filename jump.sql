create table jump(
	jump_id varchar2(1000) primary key,
	jump_pwd varchar2(1000)not null,
	jump_name varchar2(32) not null,
	jump_phone varchar2(11) not null
)

create sequence board_num;
create table jump_board(
	jump_id varchar2(1000) not null,
	board_num number primary key,
	board_title varchar2(250) not null,
	board_content varchar2(4000),
	foreign key(jump_id) references jump(jump_id)
)
create table jump_check(
	board_num number not null,
	check_best number default 0,
	check_worst number default 0,
	foreign key(board_num) references jump_board(board_num)
)
