COMMIT;

SELECT * FROM employee;

INSERT INTO employee(emp_id, name, salary) VALUES('e101', '김사원', 3000000);
INSERT INTO employee(emp_id, name, salary) VALUES('e102', '이사원', 3500000);
INSERT INTO employee(emp_id, name, salary) VALUES('e103', '박이사', 300000000);
INSERT INTO employee(emp_id, name) VALUES('e104', '고신입');




DROP TABLE employee


ROLLBACK;


DELETE FROM employee;

-- COMMIT - 삽입, 수정, 삭제 후 반드시 명시해야함
-- ROLLBACK - 삽입, 수정, 삭제후 취소시에 사용함(단, COMMIT하기 전에 수행함

-- 문자열 검색 - like '%포함된문자%'
SELECT * FROM employee WHERE name Like '박%';

COMMIT;


UPDATE employee SET salary = 3200000 WHERE salary = 3000000;

-- '김사원'의 급여를 320만원으로 수정하시오.


UPDATE employee SET name = '이나라' WHERE name = '이사원';
-- '이사원'의 이름을 '이나라'로 변경하시오
-- DML 언어(수정 - UPDATE 테이블이름 SET 칼럼='값' WHERE 칼럼명)

SELECT * FROM employee ORDER BY salary DESC;

-- 급여가 많은 순으로 정렬하시오(내림차순)
-- 정렬(SELECT * FROM employee ORDER BY 칼럼명 DESC) - 오름차순(ASC, 생략)




-- 급여가 350만원 이상인 사원의 정보를 검색하시오
SELECT * FROM employee WHERE salary >= 3500000;

-- DML 언어(검색- SELECT * FROM 테이블이름)


INSERT INTO employee(emp_id, name, salary) VALUES('e103', '박이사', 300000000);
INSERT INTO employee(emp_id, name, salary) VALUES('e102', '이사원', 3500000);

-- DML 삭제(DELETE FROM 테이블이름 WHERE 칼럼이름)
DELETE FROM employee WHERE emp_id = 'e102';


-- DML 언어(검색- SELECT * FROM 테이블이름)


-- DML 언어(삽입- INSERT INTO 테이블이름(칼럼 이름) VALUES(값1, 값2))
-- 칼럼값을 모든 칼럼에 입력할 경우 테이블명 다음의 칼러명은 생략 가능함
INSERT INTO employee(emp_id, name, salary) VALUES('e101', '김사원', 3000000);




