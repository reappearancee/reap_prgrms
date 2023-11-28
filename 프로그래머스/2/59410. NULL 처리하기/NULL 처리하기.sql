-- 코드를 입력하세요
SELECT animal_type, ifnull(name, 'No name') , sex_upon_intake
from animal_ins

#ifnull(데이터, null일 때 치환 값)