SELECT authors.au_id as "Author_ID", authors.au_fname as "First Name", authors.au_lname as "Last Name" , sales.qty as "Total"
    FROM authors
    LEFT JOIN titleauthor ON titleauthor.au_id=authors.au_id 
    LEFT JOIN sales ON sales.title_id = titleauthor.title_id
    GROUP BY authors.au_id, authors.au_lname, authors.au_fname, sales.qty
    ORDER BY "Total" DESC 
    LIMIT 3