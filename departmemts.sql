SELECT D.DEPT_NAME, COUNT(S.DEPT_ID)
FROM DEPARTMENTS AS D
LEFT JOIN STUDENTS AS S
ON S.DEPT_ID = D.DEPT_ID
GROUP BY D.DEPT_ID
ORDER BY COUNT(S.DEPT_ID) DESC,
D.DEPT_NAME ASC