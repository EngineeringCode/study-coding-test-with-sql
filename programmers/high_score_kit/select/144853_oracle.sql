/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 조건에 맞는 도서 리스트 출력하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/144853
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT BOOK_ID, TO_CHAR(PUBLISHED_DATE, 'yyyy-MM-dd') AS PUBLISHED_DATE
FROM BOOK 
WHERE TO_CHAR(PUBLISHED_DATE, 'yyyy') = '2021' AND CATEGORY = '인문'
ORDER BY PUBLISHED_DATE ASC