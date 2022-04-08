const express = require("express");
const router = express.Router();

// @route   POST api/posts
// @desc    register user
// @access  Public

router.get("/", (req, res) => {
    res.send("Post route");
});

module.exports = router;
