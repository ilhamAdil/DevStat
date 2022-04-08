//step
1. buat gitignore
2. npm init (ganti index.js menjadi server.js pada inisialisasi)
3. npm install:
npm install express express-validator bcryptjs config gravatar jsonwebtoken mongoose request
npm install nodemon concurrently
4. buat mongodb
5. di package.json ganti script:
  "scripts": {
        "start": "node server",
        "server": "nodemon server"
    },
    Lalu inisilisasi segala export express dan juga port
6. buat koneksi dengan mongodb dengan membaut folder config yang isinya db.js (inisialisasi koneksi) dan default.json diisi dengan mongoURI
database connection, invoke di server.js
7. buat routes/api beserta routes-routesnya, lalu invoke di server.js
8. Menggunakan, mongoose untuk mendefinisikan model skema database
Membuat user dll beserta atributnya