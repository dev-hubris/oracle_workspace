-- Ctrl + Enter : 실행

SELECT * FROM tab;

/*  
컬럼명, 테이블에 별칭(alias)을 지정할 수 있다.
별칭(alias)에 공백이 있을떄는 " "(따옴표)를 지정한다.
*/

SELECT salary, salary*10 AS bonus
FROM employees;