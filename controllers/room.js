const { find, create } = require("../models/room");


const getRoom = async (req, res) => {
    const [data] = await find(req.params.id);
    res.json(data);
  };
  
  const createRoom = async (req, res) => {
    try {
      await create(req.body);
      res.status(201).send("nouvelle salle crée");
    } catch (error) {
      console.log(error);
      res.status(500).send("error");
    }
  };

  module.exports = { getRoom, createRoom };