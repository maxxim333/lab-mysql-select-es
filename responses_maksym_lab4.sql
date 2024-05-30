-- DESAFIO 1
select 
	a.au_id AS 'AUTHOR ID',
    a.au_lname AS 'LAST NAME',
    a.au_fname AS 'FIRST NAME',
	c.title AS 'TITLE'

    
 from authors AS a
 LEFT JOIN  titleauthor as b
 ON a.au_id = b.au_id
 
 LEFT JOIN titles as c
 ON b.title_id = c.title_id;
 
