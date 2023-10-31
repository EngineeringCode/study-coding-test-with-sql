/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 어린 동물 찾기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/59037
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT ANIMAL_ID, NAME FROM ANIMAL_INS WHERE INTAKE_CONDITION != 'Aged' ORDER BY ANIMAL_ID ASC