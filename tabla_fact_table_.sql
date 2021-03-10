SELECT RT.rental_id,
			RT.rental_date,
			RT.inventory_id,
			IV.film_id,
			RT.customer_id AS customer_rental_id,
			RT.staff_id AS staff_rental_id,
			PM.staff_id AS staff_payment_id,
			IV.store_id,	
			PM.payment_date,
			PM.amount  
FROM rental RT
INNER JOIN inventory IV ON IV.inventory_id = RT.inventory_id
INNER JOIN payment PM ON PM.rental_id = RT.rental_id