/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 인기있는 아이스크림
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/133024
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT FLAVOR FROM FIRST_HALF ORDER BY TOTAL_ORDER DESC, SHIPMENT_ID ASC