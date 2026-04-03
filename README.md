# SQL_DEMO
This repo is to demonstrate my sql knowledeg for the ETL purpose. The query captured creating a table, insert a value, alter a table  and exploration

SQL output from the demo

Output:
INSERT 0 150
 id |     name      | gender | score 
----+---------------+--------+-------
  1 | Ryan Mitchell | M      |    87
  2 | Joanna Lee    | F      |    65
  3 | Daniel Carter | M      |    72
  4 | Emily Watson  | F      |    90
  5 | Michael Brown | M      |    55
(5 rows)

 maximum_score | minimum_score 
---------------+---------------
            95 |            55
(1 row)

 gender | maximum_score | minimum_score 
--------+---------------+---------------
 M      |            95 |            55
 F      |            95 |            65
(2 rows)

 gender | count 
--------+-------
 M      |    75
 F      |    75
(2 rows)

         avg         
---------------------
 80.6133333333333333
(1 row)
