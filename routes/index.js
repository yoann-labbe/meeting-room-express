const roomRouter = require("./room");



module.exports = (app) => {
  app.use("/room", roomRouter);

};
