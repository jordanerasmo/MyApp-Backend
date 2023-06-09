import { config as dotenv} from "dotenv";
dotenv();

export const config = {
    host: process.env.DB_HOST,
    database: process.env.DB_NAME,
    port: process.env.DB_PORT,
    user: process.env.DB_USER
    //password: 'myapppass',
    //connectionLimit: 10,
    //socketPath: '/var/run/mysqld/mysqld.sock'
};