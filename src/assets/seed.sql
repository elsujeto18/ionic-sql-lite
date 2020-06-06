CREATE TABLE IF NOT EXISTS developer(id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,skills TEXT,img TEXT);
INSERT or IGNORE INTO developer VALUES (1, 'Brian Integracion', '', 'https://pbs.twimg.com/profile_images/858987821394210817/oMccbXv6_bigger.jpg');

 
CREATE TABLE IF NOT EXISTS product(id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT, creatorId INTEGER);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (1, 'Prueba Brian Integracion', 1);

