SELECT category, SUM(amount) AS total_spent
FROM Expenses
GROUP BY category;

SELECT category, AVG(amount) AS avg_expense
FROM Expenses
GROUP BY category;

