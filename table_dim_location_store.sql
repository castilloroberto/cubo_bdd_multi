
SELECT ST.store_id,
			AD.city_id,
			CT.city AS city_name,
			CT.country_id,
			CY.country AS country_name 
 FROM store ST
 INNER JOIN address AD ON AD.address_id = ST.address_id
 INNER JOIN city CT ON CT.city_id = AD.city_id
 INNER JOIN country CY ON CY.country_id = CT.country_id 