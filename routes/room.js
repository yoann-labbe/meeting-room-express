const roomRouter = require("express").Router();


const { getRoom, createRoom } = require("../controllers/room");

  roomRouter.get('/', getRoom);

  roomRouter.post('/', createRoom);



  module.exports = roomRouter;