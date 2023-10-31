/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 3월에 태어난 여성 회원 목록 출력하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/131120
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT MEMBER_ID, MEMBER_NAME, GENDER, TO_CHAR(DATE_OF_BIRTH, 'yyyy-MM-dd') AS DATE_OF_BIRTH
FROM MEMBER_PROFILE
WHERE TO_CHAR(DATE_OF_BIRTH, 'MM') = '03'
    AND GENDER = 'W'
    AND TLNO IS NOT NULL
ORDER BY MEMBER_ID ASC