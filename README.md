# mysql-config

A collection of SQL schema definitions and configuration scripts for setting up and managing a MySQL server environment tailored for a personal website database. This repository provides table definitions, user setup instructions, and example configurations primarily targeting Ubuntu MySQL installations.

---

## Features

- SQL scripts to create essential tables: authors, posts, mastodon_posts, builds, and feed
- User creation and permission setup guidance
- Sample database schema optimized for personal content management
- Documentation on configuring MySQL server on Ubuntu

---

## Tech Stack

- MySQL (SQL scripts for schema and user management)
- Ubuntu (assumed OS for MySQL server setup)
- Markdown (documentation)

---

## Getting Started

### Prerequisites

- MySQL server installed on Ubuntu
- Access to MySQL root user for initial setup

### Installation & Setup

1. Clone the repository:

```bash
git clone https://github.com/justin-napolitano/mysql-config.git
cd mysql-config
```

2. Login to MySQL as root:

```bash
mysql -u root -p
```

3. Create users as per the instructions in `index.md` or run the SQL commands in the repository files.

4. Create the database and tables by executing the SQL files in order:

```bash
mysql -u root -p < authors.sql
mysql -u root -p < posts.sql
mysql -u root -p < mastodon.sql
mysql -u root -p < builds.sql
mysql -u root -p < feed.sql
```

5. Follow the detailed instructions in `index.md` for user creation, database usage, and permissions.

---

## Project Structure

```
mysql-config/
├── authors.sql      # Table schema for authors
├── builds.sql       # Table schema for builds
├── feed.sql         # Table schema for feed
├── index.md         # Setup guide and documentation
├── mastodon.sql     # Table schema for mastodon_posts
└── posts.sql        # Table schema for posts
```

---

## Future Work / Roadmap

- Add automated scripts for database setup and user creation
- Expand documentation with troubleshooting and optimization tips
- Include sample data insertion scripts
- Integrate with application-level code for seamless deployment
- Add support for other environments beyond Ubuntu
