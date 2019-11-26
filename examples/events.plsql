create table events (
    user_id varchar2(100),
    action varchar(100),
    time timestamp,
    item_id number(10),
    item_name clob,
    item_cate varchar(100));
insert into events (user_id, action, time, item_id, item_name, item_cate) values('bug29', 'view', TO_TIMESTAMP('2018-05-12 13:01:11', 'YYYY-MM-DD HH24:MI:SS'), 13245, '男士护耳保暖鸭舌皮帽平顶八角帽头层牛皮帽子时尚休闲', '男装');
insert into events (user_id, action, time, item_id, item_name, item_cate) values('bug29', 'buy', TO_TIMESTAMP('2018-05-12 13:05:03', 'YYYY-MM-DD HH24:MI:SS'), 13245, '男士护耳保暖鸭舌皮帽平顶八角帽头层牛皮帽子时尚休闲','男装');
insert into events (user_id, action, time, item_id, item_name, item_cate) values('小武', 'view', TO_TIMESTAMP('2018-05-13 10:20:32', 'YYYY-MM-DD HH24:MI:SS'), 23421, 'New Order Technique 2CD豪华版 欧版行货 全新未拆','音像');
insert into events (user_id, action, time, item_id, item_name, item_cate) values('菠菜', 'view', TO_TIMESTAMP('2018-05-13 20:42:53', 'YYYY-MM-DD HH24:MI:SS'), 3442, 'NUK安抚奶嘴宝宝防胀气安慰奶嘴乳胶迪士尼安睡型','母婴');
commit;
