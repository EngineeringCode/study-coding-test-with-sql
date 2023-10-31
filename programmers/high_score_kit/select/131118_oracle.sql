/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 서울에 위치한 식당 목록 출력하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/131118
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT R.REST_ID, I.REST_NAME, I.FOOD_TYPE, I.FAVORITES, I.ADDRESS, R.SCORE
FROM REST_INFO I,
    (SELECT REST_ID, ROUND(AVG(REVIEW_SCORE), 2) AS SCORE FROM REST_REVIEW GROUP BY REST_ID) R
WHERE I.REST_ID = R.REST_ID
    AND ADDRESS LIKE '서울%'
ORDER BY R.SCORE DESC, I.FAVORITES DESC