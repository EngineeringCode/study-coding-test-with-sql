/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 12세 이하인 여자 환자 목록 출력하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/132201
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT PT_NAME, PT_NO, GEND_CD, AGE, DECODE(TLNO, '', 'NONE', TLNO) AS TLNO FROM PATIENT WHERE AGE <= 12 AND GEND_CD = 'W' ORDER BY AGE DESC, PT_NAME ASC