CREATE table "userx" (
    id SERIAL PRIMARY KEY,
    userName VARCHAR(25) NOT NULL
);

CREATE table post (
    id SERIAL PRIMARY KEY,
    title TEXT not NULL,
    user_id INTEGER REFERENCES "user" (id)
)

INSERT INTO
    "userx" (userName)
VALUES ('Alice'),
    ('Bob'),
    ('Charlie'),
    ('David'),
    ('Eva'),
    ('Frank'),
    ('Grace'),
    ('Hannah'),
    ('Ian'),
    ('Jane');

INSERT INTO
    post (title, user_id)
VALUES ('Post by Alice 1', 1),
    ('Post by Bob 1', 2),
    ('Post by Charlie 1', 3),
    ('Post by Alice 2', 1),
    ('Post by David 1', 4),
    ('Post by Eva 1', 5),
    ('Post by Bob 2', 2),
    ('Post by Grace 1', 7),
    ('Post by Ian 1', 9),
    ('Post by Jane 1', 10);


select * FROM userx;

SELECT title, userName FROM post
    JOIN "user" on post.user_id = "user".id;


SELECT * FROM post as p
    LEFT OUTER JOIN "user" u ON p.user_id = u.id;

SELECT * FROM post as p
    FULL  JOIN "user" u ON p.user_id = u.id;