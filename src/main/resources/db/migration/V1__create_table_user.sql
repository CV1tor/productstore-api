CREATE TABLE users
(
    id        UUID PRIMARY KEY DEFAULT (UUID()),
    user_role VARCHAR(150) NOT NULL,
    username  VARCHAR(50)  NOT NULL UNIQUE,
    password  VARCHAR(255) NOT NULL
);