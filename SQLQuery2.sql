CREATE TABLE user_post (
    id INT PRIMARY KEY,
    profile_id INT,
    written_text TEXT,
    media_location VARCHAR(255),
    created_datetime DATETIME,
    FOREIGN KEY (profile_id) REFERENCES user_profile(id)
);

SELECT * FROM user_post;