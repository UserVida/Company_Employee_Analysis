-- Total Retiring employees
SELECT count(emp_no)
FROM unique_titles

-- Retiring employees : Eligible mentors
SELECT 
	rt.title,
	rt.count AS emp_retiring,
	COUNT(me.emp_no) AS eligible_mentor
FROM retiring_titles AS rt
LEFT JOIN mentorship_eligibility AS me
    ON rt.title = me.title
GROUP BY rt.count, rt.title
ORDER BY emp_retiring DESC;