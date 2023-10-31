/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 흉부외과 또는 일반외과 의사 목록 출력하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/132203
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT DR_NAME, DR_ID, MCDP_CD, TO_CHAR(HIRE_YMD, 'yyyy-MM-dd') AS HIRE_YMD FROM DOCTOR WHERE MCDP_CD IN ('CS', 'GS') ORDER BY HIRE_YMD DESC, DR_NAME ASC