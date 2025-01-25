# SQL Query Error: Handling Whitespace in Column Values

This repository demonstrates a common, yet subtle, error in SQL queries.  The issue arises when a column contains data with leading or trailing whitespace, causing the query to return unexpected or incomplete results.

The `bug.sql` file contains a query that fails to account for this whitespace.  The `bugSolution.sql` file provides a corrected version that handles the whitespace issue.

This is a reminder of the importance of data cleansing and the need to carefully consider potential inconsistencies when formulating SQL queries.  The seemingly simple `=` operator can yield unexpected outcomes if data is not correctly formatted.