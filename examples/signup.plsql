create table users (
    user_id varchar2(100),
    device_id varchar(200));
insert into users (user_id, device_id) values('bug29', '0c0c93f5-c747-4c1a-acfc-e75279720da1');
insert into users (user_id, device_id) values('小武', 'ac0eadfb-cd5d-44b6-8a21-079862773c11');
insert into users (user_id, device_id) values('菠菜', '2903f1d4-e20d-4866-8614-66d9101a3bd3');
commit;
