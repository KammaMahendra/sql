use book_shop;
Select title from books;
Select concat('The',title) from books;
Select concat('The',title)  as newtitle from books;
Select title,author_fname,author_lname,pages from books;
Select concat(title,author_fname,author_lname,pages) from books;
Select concat_ws(' ',title,author_fname,author_lname,pages) as mm from books;
Select title from books WhERE pages >100;
Select count(title) from books where pages>500;
Select title from books where title like 'n%';
Select title,pages from books where pages like '___';
Select sum(pages) from books ;
Select title from books where title like '%o%';
select title,pages from books where pages=(select max(pages) from books);
select concat_ws(' ',author_fname,author_lname) as full_name from books   where pages=(select max(pages) from books);
 
