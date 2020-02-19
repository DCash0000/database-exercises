USE codeup_test_db;

# SELECT author_last_name, content FROM quotes;

SELECT * FROM albums WHERE artist = 'Pink Floyd';
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre FROM albums Where name = 'NeverMind';
SELECT * FROM albums WHERE release_date >= 1990;
SELECT * FROM albums WHERE sales <= 20;
SELECT * FROM albums WHERE genre = 'Rock';