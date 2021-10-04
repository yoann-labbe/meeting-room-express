const db = require("../db");

//GET ALL
const find = async () => {
    return db.promise().query("SELECT * from room");
};

//POST
const create = async ({title, size, hotdrink, object, description, place, price}) => {
    return db
    .promise()
    .query("INSERT INTO room (title, size, hotdrink, object, description, place, price) VALUES (?,?,?,?,?,?,?)", [
        title,
        size,
        hotdrink,
        object,
        description,
        place,
        price,
    ]);
};

module.exports = {find, create}