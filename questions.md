


Level 1 — Basic SQL (1–40)

Display all records from the table.

Display only show\_id, title, and type.

Display all movie titles.

Display all TV Show titles.

Display titles directed by Director A.

Display shows from India.

Display shows from Spain.

Display shows in English language.

Display shows with rating = 'R'.

Display shows with genre = 'Drama'.

Display movies released in 2020.

Display TV Shows released in 2016.

Display shows having imgDB\_ratings > 8.

Display shows having votes > 500000.

Display shows having budget\_million > 100.

Display shows having revenue\_million > 300.

Display shows having popularity\_score > 70.

Display shows with more than 5 seasons.

Display shows having Column2 = 'excellent'.

Display shows having Column2 = 'good'.

Display titles beginning with T.

Display titles beginning with The.

Display titles ending with n.

Display titles containing the word The.

Display shows whose director is Director C.

Display shows whose language is French.

Display shows whose genre is Action.

Display shows whose country is Australia.

Display shows released after 2020.

Display shows released before 2010.

Display shows released between 2010 and 2020.

Display movies having duration greater than 120 minutes.

Display movies having duration less than 100 minutes.

Display TV Shows having seasons greater than 3.

Display shows having popularity between 50 and 70.

Display shows having rating greater than 8.

Display shows having votes between 100000 and 500000.

Display shows where budget\_million < revenue\_million.

Display shows where revenue\_million > 200.

Display shows where budget\_million > 150.

🟡 Level 2 — Filtering \& Sorting (41–80)

Display all shows ordered by title alphabetically.

Display all shows ordered by title in reverse alphabetical order.

Display shows ordered by release\_year ascending.

Display shows ordered by release\_year descending.

Display shows ordered by popularity from highest to lowest.

Display shows ordered by IMDb rating highest to lowest.

Display shows ordered by votes highest to lowest.

Display shows ordered by revenue highest to lowest.

Display shows ordered by budget lowest to highest.

Display the top 5 highest-rated shows.

Display the top 10 most popular shows.

Display the 5 shows with the highest revenue.

Display the 5 shows with the lowest budget.

Display movies ordered by rating descending.

Display TV Shows ordered by number of seasons descending.

Display Indian shows ordered by rating descending.

Display Spanish shows ordered by popularity descending.

Display English shows ordered by votes descending.

Display Action movies ordered by revenue.

Display Drama shows ordered by IMDb rating.

Display shows released after 2015 and having rating > 8.

Display movies with rating > 7 and votes > 500000.

Display TV Shows with more than 3 seasons and popularity > 60.

Display shows from India or Canada.

Display shows from Spain or Australia.

Display shows that are movies and have rating > 8.

Display shows that are TV Shows and have more than 5 seasons.

Display shows whose budget is between 50 and 100 million.

Display shows whose revenue is between 100 and 300 million.

Display shows whose popularity is between 60 and 80.

Display shows whose rating is between 7 and 9.

Display shows whose votes are greater than 700000.

Display shows whose title contains The.

Display shows whose title starts with The.

Display shows whose title contains a.

Display shows directed by either Director A, Director B, or Director C.

Display shows whose genre is either Drama, Action, or Thriller.

Display shows whose language is English or French.

Display shows released between 2005 and 2015.

Display movies released after 2018 with revenue greater than 200 million.

🟠 Level 3 — Aggregate Functions (81–110)

Find the total number of shows.

Find the total number of movies.

Find the total number of TV Shows.

Find the average IMDb rating.

Find the maximum IMDb rating.

Find the minimum IMDb rating.

Find the total votes.

Find the average votes.

Find the maximum votes.

Find the minimum votes.

Find the total budget.

Find the average budget.

Find the highest budget.

Find the lowest budget.

Find the total revenue.

Find the average revenue.

Find the highest revenue.

Find the lowest revenue.

Find the average popularity score.

Find the highest popularity score.

Find the lowest popularity score.

Count the number of unique countries.

Count the number of unique directors.

Count the number of unique genres.

Count the number of unique languages.

Find the average rating of movies.

Find the average rating of TV Shows.

Find the average revenue of movies.

Find the average revenue of TV Shows.

Find the average budget of movies.

🔵 Level 4 — GROUP BY \& HAVING (111–140)

Count shows by type.

Count shows by country.

Count shows by director.

Count shows by genre.

Count shows by language.

Count shows by rating.

Count shows by release year.

Find average rating by genre.

Find average rating by country.

Find average rating by director.

Find average popularity by genre.

Find average popularity by country.

Find average revenue by country.

Find average budget by country.

Find total revenue by country.

Find total budget by country.

Find total votes by genre.

Find average votes by genre.

Find maximum revenue by country.

Find minimum revenue by country.

Find maximum rating by director.

Find minimum rating by director.

Count movies by country.

Count TV Shows by country.

Find countries having more than 3 shows.

Find directors having more than 5 shows.

Find genres having more than 4 shows.

Find languages having more than 5 shows.

Find genres whose average rating is greater than 7.

Find countries whose average revenue is greater than 200 million.

🟣 Level 5 — CASE / Calculated Columns (141–160)

Create a column showing High Rating if rating >= 8, otherwise Low Rating.

Categorize popularity as High, Medium, and Low.

Categorize revenue as High if revenue > 300, otherwise Low.

Categorize budget into Low, Medium, and High.

Display title and profit.(revenue-budgest)as profit

Calculate profit as revenue - budget.

Calculate ROI percentage.

Display whether each show is profitable or not.

Display Excellent if IMDb rating >= 8.5.

Display Good if IMDb rating is between 7 and 8.49.

Display Average if IMDb rating < 7.

Categorize shows as Old/New based on release year.

Categorize movies based on duration.

Display Movie or Series using CASE.

Display whether a TV Show has more than 5 seasons.

Categorize votes into Low/Medium/High.

Categorize popularity into Top/Normal.

Display whether revenue is greater than budget.

Calculate profit category using CASE.

Create a performance category using rating and popularity.

🔴 Level 6 — Date Functions (161–175)

Display the year from date\_added.

Display the month from date\_added.

Display the month name from date\_added.

Display the day from date\_added.

Display the day name from date\_added.

Find shows added in 2024.

Find shows added in 2025.

Count shows added each year.

Count shows added each month.

Find the earliest date\_added.

Find the latest date\_added.

Find shows added after 2020.

Find shows added before 2020.

Find the number of years between date\_added and today.

Find shows where date\_added year and release\_year are the same.

🟤 Level 7 — Subqueries (176–190)

Find shows having rating greater than the average rating.

Find shows having popularity greater than average popularity.

Find shows having revenue greater than average revenue.

Find shows having budget greater than average budget.

Find the highest-rated show.

Find the highest-revenue show.

Find the highest-budget show.

Find the most popular show.

Find the show with the maximum votes.

Find the second-highest rating.

Find the second-highest revenue.

Find the second-highest budget.

Find movies whose rating is greater than the average movie rating.

Find TV Shows whose popularity is greater than average TV Show popularity.

Find shows whose revenue is greater than the average revenue of their country.

⚫ Level 8 — Advanced SQL (191–210)

Find the highest-rated show for each genre.

Find the highest-revenue show for each country.

Find the highest-rated show for each director.

Find the highest-budget movie for each country.

Find the most popular show for each genre.

Find the second-highest salary-style value: second-highest revenue for each country.

Find the top 3 highest-rated shows in each genre.

Find the top 2 highest-revenue movies in each country.

Rank shows based on IMDb rating.

Rank shows based on revenue.

Rank shows based on popularity.

Rank movies within each genre based on rating.

Rank shows within each country based on revenue.

Find each show's difference from average revenue.

Find each show's difference from average rating.

Find the percentage contribution of each show's revenue to total revenue.

Find cumulative revenue ordered by release year.

Find cumulative votes ordered by popularity.

Find the running average of IMDb ratings.

Find the highest-rated movie and TV Show separately.

🚀 Level 9 — Window Functions / Interview Level (211–230)

Use ROW\_NUMBER() to number all shows.

Use ROW\_NUMBER() to number shows by genre.

Use RANK() based on IMDb rating.

Use DENSE\_RANK() based on revenue.

Rank movies by revenue within each country.

Rank TV Shows by seasons within each country.

Find the top 3 shows per genre using ROW\_NUMBER().

Find the top 2 movies per country.

Find the second-highest-rated show in each genre.

Find the third-highest-revenue show in each country.

Find the average rating by genre using a window function.

Display each show's revenue and total revenue.

Display each show's revenue percentage of total revenue.

Display each show's revenue difference from the previous show.

Use LAG() to compare current revenue with previous revenue.

Use LEAD() to compare current revenue with next revenue.

Find the highest-rated show in each genre using RANK().

Find the highest-revenue show in each country using ROW\_NUMBER().

Find cumulative revenue by release year.

Find cumulative popularity by release year.

🏆 Level 10 — Expert / Data Analyst Interview Questions (231–250)

Find the most profitable show using revenue - budget.

Find the top 5 most profitable movies.

Find the top 5 most profitable TV Shows.

Find the director with the highest average IMDb rating.

Find the director with the highest total revenue.

Find the country with the highest total revenue.

Find the country with the highest average popularity.

Find the genre with the highest average rating.



Find the genre with the highest total revenue.

Find the language with the highest average rating.

Find movies whose revenue is more than the average revenue of all movies.

Find TV Shows whose seasons are greater than the average TV Show seasons.

Find shows that have above-average rating and above-average popularity.

Find shows that have above-average revenue but below-average budget.

Find the most profitable show for each genre.

Find the highest-rated movie for each country.

Find the highest-rated TV Show for each country.

Find the top 3 most popular shows for each director.

Find the top 3 profitable shows overall using a window function.



