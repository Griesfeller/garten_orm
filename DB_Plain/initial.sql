CREATE database IF NOT EXISTS  garten;

CREATE TABLE  IF NOT EXISTS garten.user
(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(60),
    userpass VARCHAR(500),
    userexpire DATETIME,
    userright BIGINT,
    userfirstname VARCHAR(200),
    userlastname VARCHAR(200),
    userkey VARCHAR(500)

);

