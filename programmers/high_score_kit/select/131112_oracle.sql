/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 강원도에 위치한 생산공장 목록 출력하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/131112
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT FACTORY_ID, FACTORY_NAME, ADDRESS FROM FOOD_FACTORY WHERE ADDRESS LIKE '%강원도%' ORDER BY FACTORY_ID ASC