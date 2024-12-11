Here’s a concise list of common PostgreSQL commands along with examples:

### 1. **Connect to a Database**
```sql
psql -U username -d database_name
```

### 2. **Create a Database**
```sql
CREATE DATABASE my_database;
```

### 3. **Drop a Database**
```sql
DROP DATABASE my_database;
```

### 4. **Create a Table**
```sql
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE
);
```

### 5. **Drop a Table**
```sql
DROP TABLE users;
```

### 6. **Insert Data**
```sql
INSERT INTO users (name, email) VALUES ('John Doe', 'john@example.com');
```

### 7. **Select Data**
```sql
SELECT * FROM users;
```

### 8. **Update Data**
```sql
UPDATE users SET email = 'john.doe@example.com' WHERE name = 'John Doe';
```

### 9. **Delete Data**
```sql
DELETE FROM users WHERE name = 'John Doe';
```

### 10. **Create an Index**
```sql
CREATE INDEX idx_users_email ON users (email);
```

### 11. **Drop an Index**
```sql
DROP INDEX idx_users_email;
```

### 12. **Create a View**
```sql
CREATE VIEW user_emails AS SELECT name, email FROM users;
```

### 13. **Drop a View**
```sql
DROP VIEW user_emails;
```

### 14. **Transaction Control**
- **Begin a Transaction**
    ```sql
    BEGIN;
    ```

- **Commit a Transaction**
    ```sql
    COMMIT;
    ```

- **Rollback a Transaction**
    ```sql
    ROLLBACK;
    ```

### 15. **Grant Privileges**
```sql
GRANT SELECT, INSERT ON users TO username;
```

### 16. **Revoke Privileges**
```sql
REVOKE SELECT, INSERT ON users FROM username;
```

### 17. **Backup Database**
```bash
pg_dump dbname > dbname_backup.sql
```

### 18. **Restore Database**
```bash
psql dbname < dbname_backup.sql
```

### 19. **Show Current Database**
```sql
SELECT current_database();
```

### 20. **List Tables**
```sql
\dt
```

These commands cover basic operations in PostgreSQL. For more advanced features, you may want to refer to the official PostgreSQL documentation.
