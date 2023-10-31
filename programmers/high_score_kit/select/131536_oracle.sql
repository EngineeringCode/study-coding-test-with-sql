/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 재구매가 일어난 상품과 회원 리스트 구하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/131536
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT USER_ID, PRODUCT_ID FROM ONLINE_SALE 
GROUP BY USER_ID, PRODUCT_ID HAVING COUNT(*) >= 2 ORDER BY USER_ID ASC, PRODUCT_ID DESC