SELECT Fm.film_id, 
			Fm.title, 
			LG.name AS language,
			CT.name AS category_name
FROM film Fm
INNER JOIN language LG ON LG.language_id = Fm.language_id
INNER JOIN film_category FC ON FC.film_id = Fm.film_id
INNER JOIN category CT ON CT.category_id = FC.category_id
ORDER BY film_id  