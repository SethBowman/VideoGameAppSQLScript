-- Create a new database named video_games
CREATE DATABASE video_games;
USE video_games;

-- Create the games table with genre and release_year columns
CREATE TABLE games (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    genre VARCHAR(100),
    release_year INT,
    imgURL VARCHAR(255)
);

-- Insert the specified games with titles, genre, release_year, and image URLs
INSERT INTO games (title, genre, release_year, imgURL)
VALUES
    ('The Legend of Zelda: Breath of the Wild', 'Action-Adventure', 2017, 'https://upload.wikimedia.org/wikipedia/en/c/c6/The_Legend_of_Zelda_Breath_of_the_Wild.jpg'),
    ('God of War (2018)', 'Action-Adventure', 2018, 'https://upload.wikimedia.org/wikipedia/en/a/a7/God_of_War_4_cover.jpg'),
    ('Grand Theft Auto V', 'Action-Adventure', 2013, 'https://upload.wikimedia.org/wikipedia/en/a/a5/Grand_Theft_Auto_V.png'),
    ('Minecraft', 'Sandbox', 2011, 'https://upload.wikimedia.org/wikipedia/en/5/51/Minecraft_cover.png'),
    ('Overwatch', 'First-Person Shooter', 2016, 'https://upload.wikimedia.org/wikipedia/en/5/51/Overwatch_cover_art.jpg'),
    ('Cyberpunk 2077', 'Action RPG', 2020, 'https://upload.wikimedia.org/wikipedia/en/9/9f/Cyberpunk_2077_box_art.jpg'),
    ('The Last of Us', 'Action-Adventure', 2013, 'https://upload.wikimedia.org/wikipedia/en/4/46/Video_Game_Cover_-_The_Last_of_Us.jpg'),
    ('Red Dead Redemption 2', 'Action-Adventure', 2018, 'https://upload.wikimedia.org/wikipedia/en/4/44/Red_Dead_Redemption_II.jpg'),
    ('The Elder Scrolls V: Skyrim', 'Action RPG', 2011, 'https://upload.wikimedia.org/wikipedia/en/1/15/The_Elder_Scrolls_V_Skyrim_cover.png');

-- Query to check the inserted data
SELECT * FROM games;

