BEGIN TRANSACTION;
INSERT into users
    (name,email,entries,joined)
values('jes', 'jes@gmail.com', 5, '2018-01-01');

INSERT into login
    (hash,email)
values
    ('$2a$10$28VCQu.Rjp1BJJS.2veV1OIWw5.Q48COcifzCeP9OGHREz.4rAVfS', 'jes@gmail.com');

COMMIT;