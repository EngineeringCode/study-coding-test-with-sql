/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 과일로 만든 아이스크림 고르기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/133025
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT O.FLAVOR 
FROM 
    (SELECT FLAVOR FROM FIRST_HALF WHERE TOTAL_ORDER > 3000 ORDER BY TOTAL_ORDER DESC) O,
    ICECREAM_INFO I
WHERE O.FLAVOR = I.FLAVOR
    AND I.INGREDIENT_TYPE = 'fruit_based'