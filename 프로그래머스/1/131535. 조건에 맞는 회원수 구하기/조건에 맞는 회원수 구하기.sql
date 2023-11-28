-- 코드를 입력하세요
SELECT count(*) as USERS
from user_info
where joined like '2021%' and age between 20 and 29


#joined > '2021-00-00', 2021부터 이후 가입한사람. 한 해를 조회할때는 like 쓰기.