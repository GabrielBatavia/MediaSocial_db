CREATE TABLE post_comment (
    id INT PRIMARY KEY,
    post_id INT,
    profile_id INT,
    comment_text TEXT,
    created_datetime DATETIME,
    FOREIGN KEY (post_id) REFERENCES user_post(id),
    FOREIGN KEY (profile_id) REFERENCES user_profile(id)
);