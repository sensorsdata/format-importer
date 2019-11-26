drop table if exists events;
create table events (
    user_id varchar(100),
    action varchar(100),
    time timestamp,
    item_id int,
    item_name text,
    item_cate varchar(100));
insert into events values('bug29', 'view', '2018-05-12 13:01:11', 13245, '男士护耳保暖鸭舌皮帽平顶八角帽头层牛皮帽子时尚休闲', '男装');
insert into events values('bug29', 'buy', '2018-05-12 13:05:03', 13245, '男士护耳保暖鸭舌皮帽平顶八角帽头层牛皮帽子时尚休闲', '男装');
insert into events values('小武', 'view', '2018-05-13 10:20:32', 23421, 'New Order Technique 2CD豪华版 欧版行货 全新未拆', '音像');
insert into events values('菠菜', 'view', '2018-05-13 20:42:53', 3442, 'NUK安抚奶嘴宝宝防胀气安慰奶嘴乳胶迪士尼安睡型', '母婴');
