CREATE TABLE friendship (
    profile_request INT,
    profile_accept INT,
    FOREIGN KEY (profile_request) REFERENCES user_profile(id),
    FOREIGN KEY (profile_accept) REFERENCES user_profile(id),
    PRIMARY KEY (profile_request, profile_accept)
);