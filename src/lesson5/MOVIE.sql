CREATE TABLE MOVIE (
    ID NUMBER,
    CONSTRAINT MOVIE_PK PRIMARY KEY(ID),
    TITLE NVARCHAR2(50) UNIQUE NOT NULL,
    DIRECTOR NVARCHAR2(50) UNIQUE NOT NULL,
    YEAR NUMBER CHECK (YEAR BETWEEN 1900 AND 2019),
    LENGHT_MINS NUMBER CHECK (LENGHT_MINS BETWEEN 10 AND 200)
);
