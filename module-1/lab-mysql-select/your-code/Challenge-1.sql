SELECT authors.au_id as "Author_ID", authors.au_fname as "First Name", authors.au_lname as "Last Name" , publishers.pub_name as "Publishers", titles.title as "Title"
    FROM authors
    LEFT JOIN titleauthor ON titleauthor.au_id=authors.au_id 
    LEFT JOIN titles ON titles.title_id = titleauthor.title_id
    LEFT JOIN publishers ON titles.pub_id = publishers.pub_id
