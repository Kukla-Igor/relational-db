CREATE TABLE USERS (
    ID NUMBER,
    CONSTRAINT USERS_PK PRIMARY KEY (ID),
    NICK NVARCHAR2(16),
    PASSWORD NVARCHAR2(128),
    EMAIL NVARCHAR2(128),
    DATE_USER DATE,
    KARMA FLOAT(2),
    IP NVARCHAR2 (20)
);