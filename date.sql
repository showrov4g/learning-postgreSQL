SHOW timezone;

select now()


CREATE Table timez (ts TIMESTAMP Without time zone , tsz TIMESTAMP with time zone );

insert into timez VALUES('2023-04-12 10:45', '2023-04-12 10:45');

SELECT *FROM timez;

select CURRENT_DATE;

SELECT now() :: date;


SELECT to_char(now(), 'yyy/mm/dd');

SELECT CURRENT_DATE - INTERVAL '2 year';

SELECT *, age(CURRENT_DATE, dob) FROM student2