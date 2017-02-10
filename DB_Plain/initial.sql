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

REPLACE INTO garten.user (id,username, userpass, userexpire, userright, userfirstname, userlastname, userkey) VALUES ('1', 'grisu', 'feuer', '9999-12-31 23:59:59', 256, 'Sven', 'Griesfeller', '1');
