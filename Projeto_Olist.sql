

CREATE TABLE TB_ATC_product_category_name_translation (

product_category_name NVARCHAR(100),
product_category_name_english NVARCHAR (100),

);

Drop table  TB_ATC_OLIST_SELLERS ;


INSERT INTO TB_ATC_product_category_name_translation SELECT* FROM product_category_name_translation;

SELECT * FROM TB_ATC_product_category_name_translation;

