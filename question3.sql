SELECT shohin_bunrui, SUM(hanbai_tanka), SUM(shiire_tanka)
FROM shohin
GROUP BY shohin_bunrui
HAVING SUM (hanbai_tanka) > SUM(shiire_tanka) * 1.5;

SELECT *
FROM shohin
ORDER BY tourokubi DESC, hanbai_tanka;
