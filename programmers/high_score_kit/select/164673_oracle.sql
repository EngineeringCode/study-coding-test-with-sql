/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 조건에 부합하는 중고거래 댓글 조회하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/164673
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT B.TITLE, 
    B.BOARD_ID, 
    R.REPLY_ID, 
    R.WRITER_ID, 
    R.CONTENTS, 
    TO_CHAR(R.CREATED_DATE, 'yyyy-MM-dd') AS CREATED_DATE
FROM USED_GOODS_BOARD B, USED_GOODS_REPLY R
WHERE B.BOARD_ID = R.BOARD_ID
    AND TO_CHAR(B.CREATED_DATE, 'yyyyMM') = '202210'
ORDER BY R.CREATED_DATE ASC, B.TITLE ASC