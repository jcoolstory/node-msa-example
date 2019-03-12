CREATE TABLE IF NOT EXISTS purchases (
    id  int(11) NOT NULL AUTO_INCREMENT,
    userid int NOT NULL,
    goodsid int NOT NULL,
    date datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
) ENGINE = InnoDB DEFAULT CHARSET=utf8;
