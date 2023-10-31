/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 여러 기준으로 정렬하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/59404
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT ANIMAL_ID, NAME, DATETIME FROM ANIMAL_INS ORDER BY NAME ASC, DATETIME DESC