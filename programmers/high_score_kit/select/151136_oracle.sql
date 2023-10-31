/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 평균 일일 대여 요금 구하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/151136
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT ROUND(AVG(DAILY_FEE), 0) AS AVERAGE_FEE 
FROM CAR_RENTAL_COMPANY_CAR 
WHERE CAR_TYPE = 'SUV'