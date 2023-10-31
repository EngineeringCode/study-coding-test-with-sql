/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 상위 n개 레코드
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/59405
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT * FROM (SELECT NAME FROM ANIMAL_INS ORDER BY DATETIME ASC) WHERE ROWNUM = 1