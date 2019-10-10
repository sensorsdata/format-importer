drop table if exists profiles;
create table profiles (
    user_id varchar(100),
    gender varchar(20),
    is_member bool,
    score int);
insert into profiles values('bug29', '男', true, 131);
insert into profiles values('小武', '女', false, null);
