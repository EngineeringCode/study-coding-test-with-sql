/*
 * 프로그래머스 > 코딩테스트 연습 > SELECT > 오프라인/온라인 판매 데이터 통합하기
 * 문제주소: https://school.programmers.co.kr/learn/courses/30/lessons/131537
 * 작성자: 공학코드(engineeringcode93@gmail.com)
 *
 * 오라클 DB 기준 해답
 */
SELECT SALES_DATE, PRODUCT_ID, USER_ID, SALES_AMOUNT
FROM (
    SELECT USER_ID, PRODUCT_ID, SALES_AMOUNT, TO_CHAR(SALES_DATE, 'yyyy-MM-dd') AS SALES_DATE 
    FROM ONLINE_SALE
    WHERE TO_CHAR(SALES_DATE, 'yyyyMM') = '202203'
    UNION
    SELECT NULL AS USER_ID, PRODUCT_ID, SALES_AMOUNT, TO_CHAR(SALES_DATE, 'yyyy-MM-dd') AS SALES_DATE 
    FROM OFFLINE_SALE
    WHERE TO_CHAR(SALES_DATE, 'yyyyMM') = '202203'
)
ORDER BY SALES_DATE ASC, PRODUCT_ID ASC, USER_ID ASC