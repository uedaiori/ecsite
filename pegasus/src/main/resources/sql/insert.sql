--mst_user
INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana)
VALUES('yamada@gmail.com','taropw','山田','太郎','やまだ','たろう');

--mst_category
INSERT INTO mst_category(category_name,category_description)
VALUES('スニーカー','スニーカー');
INSERT INTO mst_category(category_name,category_description)
VALUES('革靴','革靴');
INSERT INTO mst_category(category_name,category_description)
VALUES('ハイヒール','ハイヒール');

--mst_product
INSERt INTO
mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES('スニーカー(ブラック)','すにーかー(ぶらっく)','黒を基調としたカジュアルなスニーカー。','1','4900','/img/sneakers_black.jpg','2020/5/10','Getty Shoes Shop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES('スニーカー(ホワイト)','すにーかー(ほわいと)','白を基調としたカジュアルなスニーカー。','1','4200','/img/sneakers_white.jpg','2020/5/10','Getty Shoes Shop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES('革靴(ブラック)','かわぐつ(ぶらっく)','黒を基調としたフォーマルな革靴。','2','19800','/img/kawagutu_black.jpg','2020/5/10','Getty Shoes Shop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES('革靴(ブラウン)','かわぐつ(ぶらうん)','茶色を基調としたモダンな革靴。','2','16800','/img/kawagutu_brown.jpg','2020/5/10','Getty Shoes Shop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES('ハイヒール(レッド)','はいひーる(れっど)','赤を基調としたエレガントなハイヒール。','3','20000','/img/highheel_red.jpg','2020/5/10','Getty Shoes Shop');
INSERT INTO mst_product(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company)
VALUES('ハイヒール(レオパード)','はいひーる(れおぱーど)','ヒョウ柄の力強いハイヒール。','3','24000','/img/highheel_leopard.jpg','2020/5/10','Getty Shoes Shop');

--mst_destination
INSERT INTO mst_destination(user_id,family_name,first_name,address,tel_number)
VALUES(1,'田中','次郎','東京都豊島区１－１－１','0311112222');