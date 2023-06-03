insert into user_t (username,password) values ('jack','pass_word');
insert into user_t (username,password) values ('bob','pass_word');
insert into user_t (username,password) values ('apple','pass_word');
insert into user_t (username,password) values ('glaxo','pass_word');
COMMIT;

insert into category (category_name) values ('Fashion');
insert into category (category_name) values ('Electronics');
insert into category (category_name) values ('Books');
insert into category (category_name) values ('Groceries');
insert into category (category_name) values ('Medicines');
COMMIT;

insert into role (role) values ('CONSUMER');
insert into role (role) values ('SELLER');
COMMIT;

insert into product (category_category_id, price, product_id, seller_user_id, product_name) values (2,29210,1,3,'Apple iPad 10.2 8th Gen WiFi iOS Table');
insert into product (category_category_id, price, product_id, seller_user_id, product_name) values (5,10,2,4,'Croxin pain relief tablet');
COMMIT;

insert into user_t_roles (user_user_id, roles_role_id) values (1,1);
insert into user_t_roles (user_user_id, roles_role_id) values (2,1);
insert into user_t_roles (user_user_id, roles_role_id) values (3,2);
insert into user_t_roles (user_user_id, roles_role_id) values (4,2);
COMMIT;

insert into cart (total_amount, user_id_user_id) values (20,1);
--insert into cart_product (cart_cart_id,product_id,quantity) values (1,2,2);
--COMMIT;
insert into cart (total_amount, user_id_user_id) values (0,2);
COMMIT;

insert into cart_product (cart_cart_id,product_id,quantity) values (1,2,2);
COMMIT;