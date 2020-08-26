
 SELECT authors.au_id as "Author_ID", authors.au_fname as "First Name", authors.au_lname as "Last Name" , publishers.pub_name as "Publishers", COUNT(*) as "Title"
    FROM authors
    LEFT JOIN titleauthor ON titleauthor.au_id=authors.au_id 
    LEFT JOIN titles ON titles.title_id = titleauthor.title_id
    LEFT JOIN publishers ON titles.pub_id = publishers.pub_id
    GROUP BY authors.au_id, authors.au_lname, authors.au_fname, publishers.pub_name
    ORDER BY "TITLE COUNT" DESC;
