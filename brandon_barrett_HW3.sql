SELECT concat(name, ': ', statecode) AS state FROM states;

SELECT * FROM counties 
WHERE name LIKE "Prince%" 
ORDER BY statecode ASC;

SELECT population_2010 FROM states AS st 
JOIN senators AS sen 
	ON sen.statecode = st.statecode 
WHERE sen.name = "Richard Lugar";

SELECT COUNT(*) AS total FROM counties AS ct
JOIN states AS st
	ON st.statecode = ct.statecode
WHERE st.name = "Maryland";

SELECT name, admitted_to_union FROM states
ORDER BY admitted_to_union ASC
LIMIT 1;

SELECT name FROM senators
WHERE name NOT IN (SELECT chairman FROM committees)
AND affiliation != "D"
ORDER BY name ASC;
