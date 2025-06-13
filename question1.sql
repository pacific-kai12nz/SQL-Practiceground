CREATE TABLE jyushoroku
(
touroku_bango INTEGER NOT NULL,
name VARCHAR(128) NOT NULL,
jyusho VARCHAR(256) NOT NULL,
tel_no CHAR(10) ,
mail_address CHAR(20) ,
PRIMARY KEY (touroku_bango)
);

ALTER TABLE jyushoroku ADD COLUMN yubin_bango CHAR(18) NOT NULL;

DROP TABLE jyushoroku;