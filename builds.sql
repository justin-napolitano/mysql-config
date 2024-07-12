USE jnapolitano;

CREATE TABLE builds (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    link VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    generator VARCHAR(255),
    language VARCHAR(10),
    copyright VARCHAR(255),
    lastBuildDate TIMESTAMP,
    atom_link_href VARCHAR(255),
    atom_link_rel VARCHAR(50),
    atom_link_type VARCHAR(50)
);