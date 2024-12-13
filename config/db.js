let mysql = require('mysql')

let koneksi = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'api_nanda_p2'
})

koneksi.connect(function(error) {
    if (!!error) {
        console.log(error)
    } else {
        console.log('koneksi succes')
    }
})

module.exports = koneksi;