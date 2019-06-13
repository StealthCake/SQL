CREATE TABLE IF NOT EXISTS teams (
id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key,
team_name VARCHAR(20)
);
INSERT INTO teams (id, team_name) VALUES (null, 'Zenit');
INSERT INTO teams (id, team_name) VALUES (null, 'CSKA');
INSERT INTO teams (id, team_name) VALUES (null, 'Villareal');
ALTER TABLE players ADD team_id INTEGER NOT NULL;
UPDATE players SET team_id=1 WHERE id IN (1,4);
UPDATE players SET team_id=2 WHERE id=2;
UPDATE players SET team_id=3 WHERE id=3;
SELECT player.first_name, player.last_name, team.team_name
FROM players player
INNER JOIN teams team ON player.team_id=team.id;