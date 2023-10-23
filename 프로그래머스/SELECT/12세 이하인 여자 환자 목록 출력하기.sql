-- NVL(대상데이터 , NULL일때 데이터)
-- 값이 null 인 경우, 2번째 지정값을 출력하고 그렇지 않으면 대상데이터를 출력한다.
SELECT PT_NAME, PT_NO, GEND_CD, AGE, NVL(TLNO, 'NONE') AS TLNO
FROM PATIENT 
WHERE AGE <= 12 and GEND_CD = 'W'
ORDER BY AGE DESC, PT_NAME ASC;