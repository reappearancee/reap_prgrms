-- 코드를 입력하세요
SELECT BOOK_ID, date_format(PUBLISHED_DATE, '%Y-%m-%d')
from BOOK
where published_date like '2021%' and category = '인문'
order by published_date asc ;