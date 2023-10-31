/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 조건에 맞는 회원수 구하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/131535
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT COUNT(USER_ID) AS USERS FROM USER_INFO WHERE TO_CHAR(JOINED, 'yyyy') = 2021 AND AGE >= 20 AND AGE <= 29