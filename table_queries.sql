SELECT h.name AS "Hotel_Name", h.average_rating AS "Average_Rating", one.name AS "Restaurant_Name", one.postalcode AS "Postal_Code" 
FROM PUBLIC."one_star" AS one
INNER JOIN PUBLIC."hotels_nodupes" AS h
ON h.postalcode = one.postalcode
WHERE h.postalcode = '90210'
OR h.postalcode = '90401'
OR h.postalcode = '92130'
OR h.postalcode = '94102'
OR h.postalcode = '94103'
OR h.postalcode = '94306'
OR h.postalcode = '94559'
OR h.postalcode = '94599';

SELECT h.name AS "Hotel_Name", h.average_rating AS "Average_Rating", two.name AS "Restaurant_Name", two.postalcode AS "Postal_Code"
FROM PUBLIC."two_star" AS two
INNER JOIN PUBLIC."hotels_nodupes" AS h
ON h.postalcode = two.postalcode
WHERE h.postalcode = '90210'
OR h.postalcode = '90401'
OR h.postalcode = '92130'
OR h.postalcode = '94102'
OR h.postalcode = '94103'
OR h.postalcode = '94306'
OR h.postalcode = '94559'
OR h.postalcode = '94599';

SELECT h.name AS "Hotel_Name", h.average_rating AS "Average_Rating", three.name AS "Restaurant_Name", three.postalcode AS "Postal_Code" 
FROM PUBLIC."three_star" AS three
INNER JOIN PUBLIC."hotels_nodupes" AS h
ON h.postalcode = three.postalcode
WHERE h.postalcode = '90210'
OR h.postalcode = '90401'
OR h.postalcode = '92130'
OR h.postalcode = '94102'
OR h.postalcode = '94103'
OR h.postalcode = '94306'
OR h.postalcode = '94559'
OR h.postalcode = '94599';

SELECT three.name FROM PUBLIC."three_star" AS three
WHERE postalcode = '94599';
