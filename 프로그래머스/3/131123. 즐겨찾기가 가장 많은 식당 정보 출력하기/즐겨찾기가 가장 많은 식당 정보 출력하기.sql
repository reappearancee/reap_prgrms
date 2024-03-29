-- 코드를 입력하세요
SELECT R.FOOD_TYPE, R.REST_ID, R.REST_NAME, SUB.FAVORITES
FROM REST_INFO R
INNER JOIN (SELECT FOOD_TYPE, MAX(FAVORITES) AS FAVORITES
            FROM REST_INFO
            GROUP BY FOOD_TYPE) AS SUB
ON R.FOOD_TYPE = SUB.FOOD_TYPE AND R.FAVORITES = SUB.FAVORITES
ORDER BY R.FOOD_TYPE DESC;