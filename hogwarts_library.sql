SELECT title, author, publish_year
FROM library_books
WHERE category = 'Dark Arts'
AND availability = TRUE
ORDER BY publish_year DESC;
