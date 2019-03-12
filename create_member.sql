CREATE TABLE IF NOT EXISTS members (
    id int NOT NULL AUTO_INCREMENT,
    username varchar(128) NOT NULL,
    password varchar(256) NOT NULL,
    PRIMARY KEY(id),
    UNIQUE KEY username (username)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;

