const express = require('express');
const router = express.Router();

const passport = require('passport');
const { isLoggedIn, isNotLoggedIn } = require('../lib/auth');

router.get('/querys', isLoggedIn, (req, res) => {
  res.render('querys');
});

module.exports = router;
