CREATE TABLE users (
    id SERIAL NOT NULL PRIMARY KEY,
    classId INT NOT NULL,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    role VARCHAR(10) NOT NULL
)