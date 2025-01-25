```sql
SELECT * FROM employees WHERE TRIM(department) = 'Sales';
```
This solution uses the `TRIM()` function to remove leading and trailing spaces from the `department` column before comparing it to 'Sales'. This ensures that the query returns the correct results regardless of inconsistent whitespace in the data.