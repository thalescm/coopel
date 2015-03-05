'use strict';

var mongoose = require('mongoose'),
    Schema = mongoose.Schema;

var RoomSchema = new Schema({
  number: Number,
  is_in_use: Boolean,
  is_reserved: Boolean,
  reservation_date: Date,
  reservation_id: String
});

module.exports = mongoose.model('Room', RoomSchema);
