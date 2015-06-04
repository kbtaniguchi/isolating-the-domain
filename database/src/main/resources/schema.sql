DROP SCHEMA IF EXISTS USER;
CREATE SCHEMA USER;

CREATE TABLE USER.USERS (
  USER_ID  VARCHAR(255) PRIMARY KEY,
  NAME VARCHAR(40) NOT NULL,
  PASSWORD CHAR(60) NOT NULL
);

COMMENT ON TABLE USER.USERS IS '利用者';
COMMENT ON COLUMN USER.USERS.USER_ID IS '利用者ID';
COMMENT ON COLUMN USER.USERS.NAME IS '利用者ID';
COMMENT ON COLUMN USER.USERS.PASSWORD IS '利用者パスワード';



