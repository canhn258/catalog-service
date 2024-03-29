-- create book table
DROP TABLE IF EXISTS book;
CREATE TABLE book
(
    id                 BIGSERIAL PRIMARY KEY NOT NULL,
    isbn               VARCHAR(255) UNIQUE   NOT NULL,
    title              VARCHAR(255)          NOT NULL,
    author             VARCHAR(255)          NOT NULL,
    price              FLOAT8                NOT NULL,
    created_date       TIMESTAMP             NOT NULL,
    last_modified_date TIMESTAMP             NOT NULL,
    version            INTEGER               NOT NULL
);