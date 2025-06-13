SELECT shohin_mei, tourokubi
FROM shohin
WHERE tourokubi >= '2009-04-28'; 

SELECT shohin_mei, hanbai_tanka, shiire_tanka
FROM shohin
WHERE hanbai_tanka >= shiire_tanka + 500; 

SELECT shohin_mei, hanbai_tanka, shiire_tanka
FROM shohin
WHERE hanbai_tanka - 500 >= shiire_tanka;

SELECT shohin_mei, shohin_bunrui, hanbai_tanka * 0.9 - shiire_tanka as rieki
FROM shohin
WHERE hanbai_tanka * 0.9 - shiire_tanka > 100
and (shohin_bunrui = '事務用品' or shohin_bunrui = 'キッチン用品');