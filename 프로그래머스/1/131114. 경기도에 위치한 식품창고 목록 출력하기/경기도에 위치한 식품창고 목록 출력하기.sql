-- 코드를 입력하세요
SELECT WAREHOUSE_ID,WAREHOUSE_NAME,ADDRESS,COALESCE(FREEZER_YN, 'N')
from FOOD_WAREHOUSE
where address like '경기도%'
order by warehouse_id asc