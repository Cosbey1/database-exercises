USE codeup_test_db;

    SELECT * FROM albums;

    SELECT * FROM albums WHERE release_date < 1980;
    UPDATE albums SET release_date = 1800 WHERE release_date < 1980;

    SELECT * FROM albums WHERE artist = 'Michael Jackson';
    UPDATE albums SET = 'Peter Jackson' WHERE artist = 'Michael Jackson';

