```sql
SELECT * FROM employees WHERE department = 'Sales';
```
This query might seem straightforward, but it could lead to an unexpected error if the `department` column contains leading or trailing spaces.  If a department is recorded as ' Sales' instead of 'Sales', the query won't return the correct results.  This type of error is difficult to spot without meticulous data inspection and understanding potential data inconsistencies.