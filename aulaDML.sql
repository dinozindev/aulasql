DML - DATA MANIPULATED LANGUAGE

INSERT
INSERT INTO table_name (DESCRICAO) VALUES ('QUALQUER COISA');

ALTER
ALTER TABLE table_name ADD DATA_INSERT DATE;

SELECT * FROM table_name;

BEGIN
FOR X IN 1..1000 LOOP
INSERT INTO table_name (DESCRICAO, DATA_INSERT) VALUES ('QUALQUER COISA' ||X, SYSDATE+X);
END LOOP;
COMMIT;
end;

UPDATE
DELETE
MERGE