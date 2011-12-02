CREATE TABLE user (
       id INTEGER PRIMARY KEY AUTOINCREMENT,
       username VARCHAR(255) NOT NULL,
       firstName VARCHAR(255) NULL,
       lastName VARCHAR(255) NULL,
       email VARCHAR(255) NOT NULL,
       password VARCHAR(255) NOT NULL,
       added INT NOT NULL,
       updated INT NOT NULL,
       lastLogin INT NOT NULL,
       admin INT NOT NULL
);

-- Insert some admins and sections
-- password 123456
INSERT INTO user VALUES (3, 'admin3', 'Admin', 'Istrator', 'bostrt@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 0, 0, 0);
