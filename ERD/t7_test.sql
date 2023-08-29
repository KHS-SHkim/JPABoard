SELECT TABLE_NAME FROM information_schema.TABLES
WHERE TABLE_SCHEMA = 'mydb2304'
AND TABLE_NAME LIKE 't7_%'
;

SELECT * FROM t7_authority;
SELECT * FROM t7_user;
SELECT * FROM t7_user_authorities;
SELECT * FROM t7_post;
SELECT * FROM t7_attachment;
