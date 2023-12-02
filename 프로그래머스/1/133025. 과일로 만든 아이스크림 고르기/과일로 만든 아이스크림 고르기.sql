-- 코드를 입력하세요
SELECT i.flavor
from first_half as f
inner join icecream_info as i on f.flavor = i.flavor
where f.total_order > 3000 and i.INGREDIENT_TYPE ='fruit_based'
order by f.total_order desc;