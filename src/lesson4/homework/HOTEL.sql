CREATE TABLE HOTEL (
    ID NUMBER,
    CONSTRAINT HOTEL_PK PRIMARY KEY(ID),
    COUNTRY NVARCHAR2(30) DEFAULT 'N/A',
    CONSTRAINT CHECKING CHECK (COUNTRY != 'ROMANIA' AND COUNTRY != 'BELGIUM' AND COUNTRY != 'CHINA' AND COUNTRY != 'UKRAINE'),
    CITY NVARCHAR2(30) NOT NULL,
    STREET NVARCHAR2(30)
);
