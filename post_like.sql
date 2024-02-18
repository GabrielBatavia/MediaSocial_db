CREATE TABLE post_like (
    id INT PRIMARY KEY,
    post_id INT,
    profile_id INT,
    created_time DATETIME,
    FOREIGN KEY (post_id) REFERENCES user_post(id),
    FOREIGN KEY (profile_id) REFERENCES user_profile(id)
);