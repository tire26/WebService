CREATE TABLE IF NOT EXISTS clients
(
    id         BIGSERIAL PRIMARY KEY,
    name       VARCHAR(200) NOT NULL,
    department VARCHAR(254) NOT NULL,
    phone      VARCHAR(20)  NOT NULL
);