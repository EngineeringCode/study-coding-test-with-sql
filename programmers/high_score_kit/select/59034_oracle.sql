/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 모든 레코드 조회하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/59034
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT ANIMAL_ID, ANIMAL_TYPE, DATETIME, INTAKE_CONDITION, NAME, SEX_UPON_INTAKE FROM ANIMAL_INS ORDER BY ANIMAL_ID ASC