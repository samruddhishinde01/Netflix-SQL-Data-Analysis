create database mydata;
use mydata;

# Display all records from the table.

select * from net;

# Display only show_id, title, and type.

select show_id,title,type from net;
select  title from net
where type='movie';

# Display all TV Show titles.

select title from net 
where type='tv show';

# Display titles directed by Director A.

select title from net 
where director='director A';

# Display shows from India.

select show_id from net
where  country='india';

#Display shows from Spain.

select show_id from net 
where country='spain';

# Display shows in English language.

 select show_id from net
 where language='english';
 
 # Display shows with rating = 'R'.

 select show_id from net
 where rating='R';
 
 #Display shows with genre = 'Drama'.

 select show_id from net
 where genre='Drama';
 
 # Display movies released in 2020.

 select title from net
 where type='movie' and release_year=2020;
  
  # Display TV Shows released in 2016.

  select title from net 
  where type='tv show' and release_year=2016;
  
  # Display shows having imgDB_ratings > 8.

  select show_id from net
  where imgDB_ratings >8;
  
  # Display shows having votes > 500000.

  select show_id from net
  where votes>500000;
  
  # Display shows having budget_million > 100.

  select show_id from net
  where budget_million>100;
  
  select show_id from net
  where revenue_million>100;
  
  # Display shows having popularity_score > 70.

  select show_id from net
  where popularity_score>70;
  
  # Display shows with more than 5 seasons.

  select show_id ,title from net
  where seasons>5;
  
  # Display shows having Column2 = 'excellent'.

  select  show_id from net
  where column1='excellent';
  
  # Display shows having Column2 = 'good'.

  select  show_id from net
  where column1='good';
  
  #Display titles beginning with T.

  select title from net
  where title like 't%';
  
  # Display titles beginning with The.

  select title from net
  where title like 'the%';
 
 # Display titles ending with n.

  select title from net
  where title like '%n';
  
  # Display titles containing the word The.

  select title from net 
  where title  like '%the%';
  
  # Display shows whose director is Director C.

  select  show_id from net
  where director='director c';
  
  # Display shows whose language is French.

  select show_id from net
  where language='french';
  
  #Display shows whose genre is Action.

  select show_id from net
  where genre='action';
  
  #  Display shows whose country is Australia.

  select show_id from net
  where country='australia';
  
  # Display shows released after 2020.

  select show_id ,release_year from net
  where release_year>2020;
  
  #Display shows released before 2010.

  select show_id from net
  where release_year<2010;
  
  # Display shows released between 2010 and 2020.

  select show_id from net
  where release_year between 2010 and 2020;
  
  # Display movies having duration greater than 120 minutes.

  select type from net
  where duration>120;
  
  # Display movies having duration less than 100 minutes.

  select type from net
  where duration>100;
  
  # Display TV Shows having seasons greater than 3.

  select title from net 
  where type='tv show' and seasons>3;
  
  # Display shows having popularity between 50 and 70.

  select show_id from net
  where popularity_score between 50 and 70;
  
  # Display shows having rating greater than 8.

  select show_id from net
  where imgDB_ratings>8;
  
  # Display shows having votes between 100000 and 500000.

  select  show_id from net
  where votes between 100000 and 500000;
  
  # Display shows where budget_million < revenue_million.

  select show_id from net
  where budget_million<revenue_million;
  
  # Display shows where revenue_million > 200.

  select show_id from net 
  where revenue_million>200;
  
  # Display shows where budget_million > 150.

  select show_id from net
  where budget_million>150;
  
  #Display all shows ordered by title alphabetically.

  select * from net
  order by title;
  
  # Display all shows ordered by title in reverse alphabetical order.

  select show_id ,title from net 
  order by title desc;
  
  # Display shows ordered by release_year ascending.

  select show_id from net
  order  by release_year ;
  
  #Display shows ordered by release_year descending.
  select show_id from net
  order by release_year desc;
  
  #Display shows ordered by popularity from highest to lowest.

  select show_id from net
  order by popularity_score desc;
  
  # Display shows ordered by IMDb rating highest to lowest.

  select show_id ,ratings from net
  order by ratings desc;
  
# Display shows ordered by votes highest to lowest.

  select  show_id, title from net
  order by votes desc;
  
  # Display shows ordered by revenue highest to lowest.

  select show_id,title from net
  order by revenue_million desc;
  
  # Display shows ordered by budget lowest to highest.

  select show_id ,title from net
  order by budget_million asc;
  
  # Display the top 5 highest-rated shows.

  select title from net
  order by ratings desc
  limit 5;
  
  # Display the top 10 most popular shows.

  select title from net
  order by popularity_score desc
  limit 10;
  
  # Display the 5 shows with the highest revenue.

  select title from net
  order by revenue_million desc
  limit 5;
  
  # Display the 5 shows with the lowest budget.

  select title from net
  order by budget_million asc
  limit 5;
  
  # Display movies ordered by rating descending.

  select title from net
  where type='movie'
  order by ratings desc;
  
  # Display TV Shows ordered by number of seasons descending.

  select title from net
  where type='tv show'
  order by seasons desc;
  
  # Display Indian shows ordered by rating descending.

  select title from net
   where country='india'
  order by  ratings desc;
  
  # Display Spanish shows ordered by popularity descending.

  select title from net
   where language='spanish'
  order by popularity_score desc;
  
  # Display English shows ordered by votes descending.

   select title from net
   where language='english'
  order by votes desc;
  
  # Display Action movies ordered by revenue.

  select title from net
  where genre='action'
  order by revenue_million desc;
  
#  Display Drama shows ordered by IMDb rating.

select title from net 
where gnere='drama'
order by ratings ;

# Display shows released after 2015 and having rating > 8.

select  show_id from net
where release_year>2015 and ratings>8;

# Display movies with rating > 7 and votes > 500000.

select show_id from net
where ratings>7 and votes>500000;

# Display shows from India or Canada.

select show_id from  net
where country= 'india' or country='canda';

# Display shows from Spain or Australia.

select show_id from net
where country='spain' or country='canda';

# Display shows that are movies and have rating > 8.

select title from net
where type='movie' and ratings>8;

# Display movies with rating > 7 and votes > 500000.

select title ,votes from net
where type='movie' and ratings>7 and votes>500000;

# Display TV Shows with more than 3 seasons and popularity > 60.

select title ,seasons from net
where type ='tv show' and seasons>3 and popularity_score>60;

# Display shows that are TV Shows and have more than 5 seasons.

select title from net
where type='tv show' and seasons>5;

# Display shows whose budget is between 50 and 100 million.

select title from net 
where budget_million between 50 and 100;

#Display shows whose revenue is between 100 and 300 million.

select title from net 
where revenue_million  between 100 and 300;

# Display shows whose votes are greater than 700000.

select  title from net
where votes>700000;

# Display shows directed by either Director A, Director B, or Director C.

select title from net
where director='director a' or director='director b' or director='director c';

# Display shows whose genre is either Drama, Action, or Thriller.

select title from net 
where genre='drama' or genre='action' or genre='thriller';

# Display shows whose language is English or French.

select title from net
where language in('english','french');

# Display movies released after 2018 with revenue greater than 200 million.

select title  from net
where  type='movie' and release_year>2018 and revenue_million>200;

#------- level 3------#

#Find the total number of shows.
select count(show_id) from net;

# Find the total number of movies.

select count(type) from net
where type="movie";

# Find the total number of TV Shows.

select count(type) from net
where type='tv show';

# Find the average,maximum,minimum ratings
select  avg(ratings) from net;
select max(ratings) from net;
select min(ratings) from net;

# find Find the total,average,maximun,minimu votes.

select sum(votes) from net;
select avg(votes) from net;
select max(votes) from net;
select min(votes) from net;

# Find the total,average,maximun,minimum budget.

select sum(budget_million) from net;
select avg(budget_million) from net;
select max(budget_million) from net;
select min(budget_million) from net;

# find the total revenue.average revenue.highest revenue.
select sum(revenue_million) from net;
select avg(revenue_million) from net;
select max(revenue_million) from net;
select min(revenue_million) from net;

# find average,highest,lowest popularity score.

select avg(popularity_score) from net;
select max(popularity_score) from net;
select min(popularity_score) from net;

# Count the number of unique countries,directors,genres,languages.

select count(distinct(country))from net;
select count(distinct(director)) from net;
select count(distinct(genre))as genre from net;
select count(distinct(language)) from net;

# Find the average rating of movies.

select avg(ratings) from net
where type='movie';

# Find the average rating of TV Shows.

select avg(ratings) from net
where type='tv show';

# Find the average revenue of movies.

select avg(revenue_million) from net
where type='movie';

#Find the average revenue of TV Shows.

select avg(revenue_million) from net
where type='tv show';

# Find the average budget of movies.

select avg(budget_million) from net
where type='movie';

#--------- level 4-------#

#Count shows by type.

select count(type),type from net
group by type;

#Count shows by country.

select count(country),country from net
group by country;

# Count shows by director.

select count(director), director from net
group by director;

# Count shows by genre.

select count(genre), genre from net
group by genre;

#Count shows by language.

select count(language), language from net
group by language;

# Count shows by rating.

select count(ratings), ratings from net
group by ratings;

# Count shows by release year.

select count(release_year), release_year from net
group by release_year;

# Find average rating by genre.

select avg(ratings),genre from  net
group by genre;

# Find average rating by country.

select avg(ratings) ,country from net
group by country;

# Find average rating by director.

select avg(ratings) ,director from net
group by director;

# Find average popularity by genre.

select avg(popularity_score) ,genre from net
group by genre;

# Find average popularity by country.

select avg(popularity_score) ,country from net
group by country;

# Find average revenue by country.

select avg(revenue_million) ,country from net
group by country;

# Find average budget by country.

select avg(budget_million) ,country from net
group by country;

# Find total revenue by country.

select sum(revenue_million),country from net
group by country;

# Find total budget by country.

select sum(budget_million),country from net
group by  country;

# Find total votes by genre.
select sum(votes), genre from net
group by genre;

# Find maximum revenue by country.

select max(revenue_million),country from net
group by country;

# Find minimum revenue by country.

select min(revenue_million),country from net
group by country;

# Find maximum rating by director.

select max(ratings),director from net
group by director;

#Find minimum rating by director.

select min(ratings),director from net
group by director;

# Count movies by country.

select count(type) ,country from net
where type='movie'
group by country;

# Count TV Shows by country.
select count(type) ,country from net
where type='tv show'
group by country;

# Find countries having more than 3 shows.

select count(*),country from net
group by country
having count(*)>3;

# Find directors having more than 5 shows.

select count(*),director from net
group by director
having count(*)>5;

# Find genres having more than 4 shows.

select  count(*),genre from net
group by genre
having count(*)>4;
 
 # Find languages having more than 5 shows.

 select  count(*),language from net
group by language
having count(*)>5;

# Find genres whose average rating is greater than 7.

select  avg(ratings),genre from net
group by genre
having avg(ratings)>7;

# Find countries whose average revenue is greater than 200 million.

select avg(revenue_million) ,country from net
group by country
having avg(revenue_million)>200;

# Create a column showing High Rating if rating >= 8, otherwise Low Rating.

select ratings ,
CASE
when ratings>=8 then "high"
else "low"
end as rating_level
from net;

# Categorize popularity as High, Medium, and Low.

select popularity_score,
case when  popularity_score >70 then "high"
when popularity_score >=50 then "medium"
else "low"
end as popularity_score
from net ;

# Categorize revenue as High if revenue > 300, otherwise Low.

select revenue_million ,
case when revenue_million >300 then "high"
else  "low"
end as revenue_level
from net;

# Categorize budget into Low, Medium, and High.

select budget_million ,
case when budget_million >100  then "high"
when budget_million >50  then "medium"
else "low"
end as budget_million
from net;

# Display title and profit.(revenue-budgest)as profit

select  title ,revenue_million-budget_million as profit from net;
select revenue_million-budget_million as profit from net;

# Calculate profit as revenue - budget
select (revenue_million-budget_million)/budget_million*100 as roi_percentage from net;

# Calculate ROI percentage.

select title,
case when (revenue_million-budget_million)>200 then "profitable"
else "lossable"
end as profit_level
from net;

# Display Good if IMDb rating is between 7 and 8.49.

select ratings,
case
when ratings>=8.5 then"excellent"
when ratings between 7 and 8.49 then "good"
when ratings <7  then "avereage"
else "poor"
end as performance
from net;

# Categorize shows as Old/New based on release year.
select title ,
case when release_year>2020 then "new"
else "old"
end as show_p
 from net;
 
 # Categorize movies based on duration.

 select title ,type,
 case when  duration > 100 then "lenthy"
 else "short"
 end as duration
 from net
where type='movie';
 
 # Display Movie or Series using CASE.

 select title,
 case when type="movie" then "movie"
 when type="tv show" then "series"
 else "none"
 end as category
 from net;
 
 # Display whether a TV Show has more than 5 seasons.

 select  title,type,
 case when seasons>5 then "yes"
 else "no"
 end as "more than 5 seasons"
 from net;
 
 # Categorize votes into Low/Medium/High.

 select title,votes,
 case
 when votes>500000 then "high"
 when votes>300000 then "medium"
 else "low"
 end as vote_level
 from net;
 
 # Categorize popularity into Top/Normal.

 select title,popularity_score,
 case when popularity_score>70 then "top"
 else "normal"
 end as p_level
 from net;
 
 # Display whether revenue is greater than budget.

 select title,revenue_million,budget_million,
 case when revenue_million>budget_million then "yes"
 else "no"
 end as 'grater'
 from net;
 
  #Calculate profit category using CASE.

 select title,revenue_million-budget_million as profit,
 case when revenue_million-budget_million>0 then "profit"
 when revenue_million-budget_million<0 then "loss"
 else "no profit"
 end as profit_or_loss
 from net;
 
 # Create a performance category using rating and popularity.

 select  title, ratings ,popularity_score,
 case 
 when ratings>8 and popularity_score>70 then 'excellent'
 when ratings>=5 and popularity_score>50 then 'good'
 else 'poor'
 end as 'performance'
 from net;
 
 
 #--------leve; 6 ----#
 
#Display the year from date_added.
#Display the month from date_added.
#Display the month name from date_added.
#Display the day from date_added.
#Display the day name from date_added.

 select year( date_added) as year from net;
 
 select month(date_added)as month from net;
 
 select monthname(date_added)as month_name from net;
 
 select day (date_added) as day from net;
 
 select dayname(date_added)as day from net;
 
 #Find shows added in 2024.

 select title ,date_added from net
 where date_added=2024;
 
 # Find shows added in 2025.

 select title,date_added from net
 where date_added=2025;
 
 # Count shows added each year.

 select count(date_added) as total_show ,year(date_added) from net
 group by year(date_added)
 order by total_show;
 
 # Count shows added each month.

 select count(date_added) as total_show ,month(date_added) from net
 group by month(date_added)
 order by total_show;
 
 # Find the earliest date_added.
 select min(date_added) from net; # earliest
 
 #  Find the latest date_added.

 select max(date_added) from net; # latest
 
 # Find shows added after 2020.
 select title,date_added from net
 where date_added>2020;
 
# Find shows added before 2020.

 select title,date_added from net
 where date_added<2020;
 
# Find shows where date_added year and release_year are the same.
select  title ,year(date_added),release_year from net
where year(date_added)=release_year;
 
 select * from net;
 
#----level 7-----#

#Find shows having rating greater than the average rating.

select title from net
where ratings>(select avg(rating) from net);

# Find shows having popularity greater than average popularity.

select title from net
where popularity_score>(select avg(popularity_score) from net );

# Find shows having revenue greater than average revenue.

select title from net
where revenue_million>(select avg(revenue_million) from net);

# Find shows having budget greater than average budget.

select title from net
where budget_million>(select avg(budget_million) from net);

# Find the highest-rated show.

select title,ratings from  net
where ratings in(select max(ratings) from net);

# Find the highest-revenue show.

select title,revenue_million from net
where revenue_million in(select max(revenue_million) from net);

# Find the highest-budget show.

select title,budget_million from net
where budget_million in(select max(budget_million) from net);

# Find the most popular show.

select title ,popularity_score from net
where popularity_score in(select max(popularity_score) from net);

# Find the show with the maximum votes.

select title from net
where votes in(select max(votes) from net);

# Find the second-highest rating.

select max(ratings) from net
where ratings<(select max(ratings) from net);

# Find the second-highest revenue.

select max(revenue_million) as second_higestrevenue from net
where revenue_million<(select max(revenue_million) from net);

# Find the second-highest budget.

select max(budget_million) as second_higestrevenue from net
where budget_million<(select max(budget_million) from net);

# Find movies whose rating is greater than the average movie rating.

select title from net
where ratings>(select avg(ratings)  from net where type='movie');

#  Find TV Shows whose popularity is greater than average TV Show popularity.

select title  from net
where popularity_score>(select avg(popularity_score) from net  where type='tv show');

#Find shows whose revenue is greater than the average revenue of their country.

select title,country ,revenue_million from net n1
where revenue_million >(select avg(revenue_million) from net n2  where n1.country=n2.country);  # if we finding their whatever like dept_avg ,revenue by counter n1.country=n2.country use this #


#-----level 8-------#

# Find the highest-rated show for each genre.

select ratings,title,genre from net n1
where ratings=(select max(ratings) from net where genre= n1.genre)
order by  genre desc ;

# Find the highest-revenue show for each country.

select revenue_million,title,country from net n1
where revenue_million=(select max(revenue_million) from net n2 where n1.country= n2.country);

# Find the highest-rated show for each director.

select ratings,title,director from net n1
where ratings=(select max(ratings) from net where director= n1.director)
order by  genre desc ;

# Find the highest-budget movie for each country.

select budget_million,title,country from net n1
where budget_million =(select max(budget_million) from net n2 where n1.country=n2.country and type='movie')
order by country desc;

# Find the most popular show for each genre.

select popularity_score ,title, genre from net n1
where popularity_score=(select max(popularity_score) from net n2 where n1.genre=n2.genre group by genre)
order by genre desc;

# Find the second-highest salary-style value: second-highest revenue for each country.

SELECT country, MAX(revenue_million) AS second_highest_revenue
FROM net n1
WHERE revenue_million < (
    SELECT MAX(revenue_million)
    FROM net n2
    WHERE n1.country = n2.country
)
GROUP BY country;

/*select title,ratings from net n1
where ratings =(select max(ratings) from net n2 where  n1.genre=n2.genre)
order by ratings desc
limit 3; 

select title, type from net n1
where revenue_million=(select  max(revenue_million) from net n2 where n1.country=n2.country and type='movie')
order by revenue_million desc
limit 2; */

# Rank shows based on IMDb rating.

select title,ratings ,
rank() over(order by ratings desc) as "ranking"
from net
where type='tv show'
order by ranking ;

# Rank shows based on revenue.

select title,revenue_million ,
rank () over(order by revenue_million desc) as 'revenue'
from net 
order by revenue;

# Rank shows based on popularity.

select title,popularity_score ,
rank () over(order by popularity_score desc) as 'popularity'
from net
order by popularity ;

# Rank movies within each genre based on rating.

select title,ratings,genre,
rank() over( partition BY genre order by ratings desc)as'rating'
from net
where type='movie'
order by rating;

# Rank shows within each country based on revenue.

select title,revenue_million,country,
rank() over(partition by country  order by revenue_million desc ) as'revenue'
from net
order by revenue;

# Find each show's difference from average revenue.

select title,revenue_million-avg(revenue_million) over() as 'difference' from net
where type='tv show';

# Find each show's difference from average rating.

select title,ratings-avg(ratings) over() as 'difference' from net
where type='tv show';

# Find the percentage contribution of each show's revenue to total revenue.

select title, revenue_million * 100.0/sum(revenue_million) over() as 'percentage' from net;

# Find cumulative revenue ordered by release year.

select title,release_year,revenue_million,sum(revenue_million)  over (order by release_year desc) as'cumulative' from net;

# Find cumulative votes ordered by popularity.

select title,votes,popularity_score,sum(votes) over(order by popularity_score desc) as'p' from net;

# Find the running average of IMDb ratings.

select title,ratings,avg(ratings) over(order by release_year) as'running avg' from net;

# Find the highest-rated movie and TV Show separately.

select title, type,ratings,
rank() over(
partition by type order by ratings desc)as 'rank' from net 
where type in('movie','tv show');

#-----level 9 ------#

# Use ROW_NUMBER() to number all shows.

select title ,
row_number() over(order by title) as row_no
from net;

# Use ROW_NUMBER() to number shows by genre.

select  title,genre,
row_number() over(partition by genre
order by title) as row_no
from net;

# Use RANK() based on IMDb rating.

select title,ratings,
rank() over(order by ratings desc)as ranking
from net;

# Use DENSE_RANK() based on revenue.

select title,
dense_rank() over(order by revenue_million desc)as ranking
from net;

# Rank movies by revenue within each country.

select title,
rank() over(partition by country order by revenue_million desc) as ranking
from net
where type='movie';

# Rank TV Shows by seasons within each country.

select title,type,seasons,country,
rank() over(partition by country order by  seasons desc) as ranking_tvshow
from net
where type='tv show';
 
 # Find the top 3 shows per genre using ROW_NUMBER().

 select * from 
 (select title,genre,
row_number() over(partition by genre order by ratings desc)as top3
from net)t
 where top3<=3;

# Find the top 2 movies per country.

select * from
(select title,country,type,
row_number() over(partition by country order by revenue_million desc) as top2
from net)t
 where top2<=2 and type='movie';

# Find the second-highest-rated show in each genre.

select * from (
select title,genre,ratings,
dense_rank() over(partition by genre order by ratings desc) as second_highest
from net)t 
 where second_highest=2;

# Find the third-highest-revenue show in each country.

select * from(
select  title,country,revenue_million,
dense_rank() over(partition by country order by revenue_million) as third_highest
from net)t
 where third_highest=3;

# Find the average rating by genre using a window function.

SELECT
    title,
    genre,
    ratings,
    AVG(ratings) OVER (
        PARTITION BY genre
    ) AS genre_avg_rating
FROM net;

# Display each show's revenue and total revenue.

select title,revenue_million, 
sum(revenue_million)  over() as total_revenue
from net;

# Display each show's revenue percentage of total revenue.

select title, revenue_million,
round(revenue_million * 100.0/sum(revenue_million)over(),2) as percentage
from net;

# Display each show's revenue difference from the previous show.

SELECT
    title,
    revenue_million,
     revenue_million- LAG(revenue_million) OVER (
        ORDER BY revenue_million
    ) AS revenue_difference
FROM net;

# Use LAG() to compare current revenue with previous revenue.

select title,revenue_million,
lag(revenue_million) over (order by revenue_million)as previous_revenue
from net;

# Use LEAD() to compare current revenue with next revenue.

select title,revenue_million,
lead(revenue_million)over(order by revenue_million)as net_revenue
from net;

# Find the highest-rated show in each genre using RANK().

select * from (
select title,genre,
rank()over (partition by genre order by ratings desc) as ht
from net)t
where ht<=1;

# Find the highest-revenue show in each country using ROW_NUMBER().

select * from(
select title,country,
row_number() over(partition by country order by revenue_million desc)as ht
from net)t
where ht<=1;

# Find cumulative revenue by release year.

SELECT
    release_year,
    revenue,
    SUM(revenue) OVER (
        ORDER BY release_year
        ROWS BETWEEN UNBOUNDED PRECEDING
        AND CURRENT ROW
    ) AS cumulative_revenue
FROM shows;

# Find cumulative popularity by release year.

SELECT
    release_year,
    popularity,
    SUM(popularity) OVER (
        ORDER BY release_year
        ROWS BETWEEN UNBOUNDED PRECEDING
        AND CURRENT ROW
    ) AS cumulative_popularity
FROM shows;

select * from net;


#------level 10------#

# Find the most profitable show using revenue - budget.

select title, revenue_million-budget_million as profit from net
order by profit desc
limit 1;
 
 # Find the top 5 most profitable movies.

 select  title,revenue_million-budget_million as profitable from net
 where type='movie'
 order by profitable desc
 limit 5;
 
 # Find the top 5 most profitable TV Shows.

select  title,revenue_million-budget_million as profitable from net
 where type='tv show'
 order by profitable desc
 limit 5;

# Find the director with the highest average IMDb rating.

select director ,avg(ratings) as avg_rating from net 
where director is not null
group by director
order by avg(ratings) desc
limit 1;
 
 # Find the director with the highest total revenue.

select  director,sum(revenue_million) as total_revenue from net
group by director
order by sum(revenue_million) desc
limit 1;

# Find the country with the highest total revenue.

select country,sum(revenue_million) from net
group by country 
order by  sum(revenue_million) desc
limit 1;

# Find the country with the highest average popularity.

select country,avg(popularity_score) from net
group by country
order by avg(popularity_score) desc
limit 1;

# Find the genre with the highest average rating.

select genre,avg(ratings) from net
group by genre
order by avg(ratings) desc
limit 1;

# Find the genre with the highest total revenue.

select genre,avg(revenue_million) from net
group by genre
order by avg(revenue_million) desc
limit 1;

# Find the language with the highest average rating.

select language,avg(ratings) from net
group by language
order by avg(ratings) desc
limit 1;

# Find movies whose revenue is more than the average revenue of all movies.

select title ,revenue_million from net 
where  type='movie' and revenue_million>(select avg(revenue_million) from net where  type='movie');

# Find TV Shows whose seasons are greater than the average TV Show seasons.

select title,seasons from net
where type='tv show' and seasons>(select avg(seasons) from net where type='tv show');

# Find shows that have above-average rating and above-average popularity.

select title ,ratings,popularity_score from net 
where type='tv show' and ratings>(select avg(ratings) from net where type='tv show')
and popularity_score>(select avg(popularity_score) from net  where type='tv show');

#Find shows that have above-average revenue but below-average budget.

select title ,revenue_million,budget_million from net 
where type='tv show' and revenue_million>(select avg(revenue_million) from net where type='tv show')
and budget_million>(select avg(budget_million) from net  where type='tv show');

# Find the most profitable show for each genre.

select title,revenue_million-budget_million as profitable from  net n1
where revenue_million-budget_million =(select max(revenue_million-budget_million) from net n2 where n1.genre=n2.genre);

# Find the highest-rated movie for each country.

select title ,country,ratings from net n1
where type='movie' and  ratings in(select max(ratings) from net n2 where n1.country=n2.country);

# Find the highest-rated TV Show for each country.

select title ,country,ratings from net n1
where type='tv show' and  ratings in(select max(ratings) from net n2 where n1.country=n2.country);


#Find the top 3 most popular shows for each director.#
 
SELECT *
FROM (
    SELECT
        title,
        director,
        popularity_score,
        ROW_NUMBER() OVER (
            PARTITION BY director
            ORDER BY popularity_score DESC
        ) AS rn
    FROM net
) t
WHERE rn <= 3;

# Find the top 3 profitable shows overall using a window function.

SELECT *
FROM (
    SELECT
        title,
        revenue_million,
        budget_million,
        revenue_million - budget_million AS profit,
        ROW_NUMBER() OVER (
            ORDER BY revenue_million - budget_million DESC
        ) AS rn
    FROM net
) t
WHERE rn <= 3;




 