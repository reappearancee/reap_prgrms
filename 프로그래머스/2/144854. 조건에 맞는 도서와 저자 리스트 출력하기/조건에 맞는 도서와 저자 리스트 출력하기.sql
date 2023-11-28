select b.BOOK_ID, a.AUTHOR_NAME, DATE_FORMAT(b.PUBLISHED_DATE, '%Y-%m-%d') 
from book as b
inner join author as a on b.author_id = a.author_id
where b.category = '경제'
order by b.PUBLISHED_DATE asc;