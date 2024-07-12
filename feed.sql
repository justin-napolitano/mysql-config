USE jnapolitano;

CREATE TABLE feed (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    link VARCHAR(255) NOT NULL,
    pubDate TIMESTAMP,
    guid VARCHAR(255),
    description TEXT
);
