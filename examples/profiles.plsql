create table profiles (
    user_id varchar2(100),
    gender varchar(20),
    is_member number(1),
    score number(10));
insert into profiles (user_id, gender, is_member, score) values('bug29', '男', 1, 131);
insert into profiles (user_id, gender, is_member, score)values('小武', '女', 0, NULL);
commit;
