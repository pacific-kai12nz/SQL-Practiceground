create table shohinsaeki
(
shohin_id CHAR(4) NOT NULL,
shohin_mei VARCHAR(100) NOT NULL,
hanbai_tanka INTEGER,
shiire_tanka INTEGER,
saeki INTEGER,
PRIMARY KEY (shohin_id)
);

INSERT INTO shohinsaeki (shohin_id, shohin_mei, hanbai_tanka, shiire_tanka, saeki)
VALUES
    ('0001', 'Tシャツ', 1000, 500, 500),
    ('0002', '穴あけパンチ', 500, 320, 180),
    ('0003', 'カッターシャツ', 4000, 2800, 1200);

UPDATE shohinsaeki
SET hanbai_tanka = 3000
WHERE shohin_id = '0003';

UPDATE shohinsaeki
SET saeki = hanbai_tanka - shiire_tanka
WHERE shohin_id = '0003';