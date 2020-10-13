SELECT h.name AS "Hotel_Name", h.average_rating, one.name, one.postalcode FROM PUBLIC."one_star" as one
INNER JOIN PUBLIC."hotels" as h
ON h.postalcode = one.postalcode
WHERE h.postalcode = '90210'
OR h.postalcode = '90401'
OR h.postalcode = '92130'
OR h.postalcode = '94102'
OR h.postalcode = '94103'
OR h.postalcode = '94306'
OR h.postalcode = '94559'
OR h.postalcode = '94599';

SELECT h.name AS "Hotel_Name", h.average_rating, two.name, two.postalcode FROM PUBLIC."two_star" as two
INNER JOIN PUBLIC."hotels" as h
ON h.postalcode = two.postalcode
WHERE h.postalcode = '90210'
OR h.postalcode = '90401'
OR h.postalcode = '92130'
OR h.postalcode = '94102'
OR h.postalcode = '94103'
OR h.postalcode = '94306'
OR h.postalcode = '94559'
OR h.postalcode = '94599';

SELECT h.name AS "Hotel_Name", h.average_rating, three.name, three.postalcode FROM PUBLIC."three_star" as three
INNER JOIN PUBLIC."hotels" as h
ON h.postalcode = three.postalcode
WHERE h.postalcode = '90210'
OR h.postalcode = '90401'
OR h.postalcode = '92130'
OR h.postalcode = '94102'
OR h.postalcode = '94103'
OR h.postalcode = '94306'
OR h.postalcode = '94559'
OR h.postalcode = '94599';
