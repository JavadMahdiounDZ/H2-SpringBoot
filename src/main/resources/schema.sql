DROP TABLE IF EXISTS TBL_EMPLOYEE;

CREATE TABLE TBL_EMPLOYEE
(
    id         INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(250) NOT NULL,
    last_name  VARCHAR(250) NOT NULL,
    age        INT          NOT NULL,
    email      VARCHAR(250) DEFAULT NULL
);