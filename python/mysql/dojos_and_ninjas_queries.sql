-- Inserting new dojos
INSERT INTO `dojos` (`id`, `name`, `created_at`, `updated`) 
VALUES ('1', 'Fire Dojo', '2001-02-01 00:00:01', '2001-02-01 00:00:01');

INSERT INTO dojos (id, name, created_at, updated)
VALUES ('2', 'Water Dojo', '2001-02-01 00:00:01', '2001-02-01 00:00:01');

INSERT INTO dojos (id, name, created_at, updated)
VALUES ('3', 'Wind Dojo', '2001-02-01 00:00:01', '2001-02-01 00:00:01');

-- Deleting all dojos
DELETE FROM dojos
WHERE id = 1 OR id = 2 OR id = 3;

-- Inserting new dojos
INSERT INTO dojos (id, name, created_at, updated)
VALUES ('1', 'Lightning Dojo', '2001-02-01 00:00:01', '2001-02-01 00:00:01');

INSERT INTO dojos (id, name, created_at, updated)
VALUES ('2', 'Sand Dojo', '2001-02-01 00:00:01', '2001-02-01 00:00:01');

INSERT INTO dojos (id, name, created_at, updated)
VALUES ('3', 'Metal Dojo', '2001-02-01 00:00:01', '2001-02-01 00:00:01');

-- Inserting new ninjas to first dojo (Lightning Dojo)
INSERT INTO ninjas (id, first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES ('1', 'Sasuke', 'Uchiha', '32', '2001-02-01 00:00:01', '2001-02-01 00:00:01','1');

INSERT INTO ninjas (id, first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES ('2', 'Kakashi', 'Hatake', '48', '2001-02-01 00:00:01', '2001-02-01 00:00:01','1');

INSERT INTO ninjas (id, first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES ('3', 'Killer', 'Bee', '35', '2001-02-01 00:00:01', '2001-02-01 00:00:01','1');

-- Inserting new ninjas to first dojo (Sand Dojo)
INSERT INTO ninjas (id, first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES ('4', 'Gaara', 'of the Sand', '32', '2001-02-01 00:00:01', '2001-02-01 00:00:01','2');

INSERT INTO ninjas (id, first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES ('5', 'Temari', 'Nara', '35', '2001-02-01 00:00:01', '2001-02-01 00:00:01','2');

INSERT INTO ninjas (id, first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES ('6', 'Kankuro', 'of the Sand', '34', '2001-02-01 00:00:01', '2001-02-01 00:00:01','2');

-- Inserting new ninjas to first dojo (Metal Dojo)
INSERT INTO ninjas (id, first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES ('7', 'Rock', 'Lee', '33', '2001-02-01 00:00:01', '2001-02-01 00:00:01','3');

INSERT INTO ninjas (id, first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES ('8', 'Guy', 'Might', '48', '2001-02-01 00:00:01', '2001-02-01 00:00:01','3');

INSERT INTO ninjas (id, first_name, last_name, age, created_at, updated_at, dojo_id)
VALUES ('9', 'Metal', 'Lee', '12', '2001-02-01 00:00:01', '2001-02-01 00:00:01','3');

-- Retrieve all ninjas from the first dojo
SELECT *
FROM ninjas
WHERE dojo_id = 1;

-- Retrieve all ninjas from the last dojo
SELECT *
FROM ninjas
WHERE dojo_id = 3;

-- Retrieve the last ninja's dojo
SELECT dojo_id
FROM ninjas
WHERE id = 9;