<p align="center">
    <img src="https://user-images.githubusercontent.com/1342803/36623515-7293b4ec-18d3-11e8-85ab-4e2f8fb38fbd.png" width="320" alt="API Template">
    <br>
    <br>
    <a href="http://docs.vapor.codes/3.0/">
        <img src="http://img.shields.io/badge/read_the-docs-2196f3.svg" alt="Documentation">
    </a>
    <a href="https://discord.gg/vapor">
        <img src="https://img.shields.io/discord/431917998102675485.svg" alt="Team Chat">
    </a>
    <a href="LICENSE">
        <img src="http://img.shields.io/badge/license-MIT-brightgreen.svg" alt="MIT License">
    </a>
    <a href="https://circleci.com/gh/vapor/api-template">
        <img src="https://circleci.com/gh/vapor/api-template.svg?style=shield" alt="Continuous Integration">
    </a>
    <a href="https://swift.org">
        <img src="http://img.shields.io/badge/swift-4.1-brightgreen.svg" alt="Swift 4.1">
    </a>
</p>

<h1>
Server is run at localhost:8080 by default.
</h1>

<h2>
API endpoints:
</h2>

<ul><li>
/api/user — Users
</li></ul>

<h2>
Models:
</h2>

<h3>
Users:
</h3>

<ul><li>
id: Int?
</li><li>
login: String
</li><li>
name: String
</li></ul>

<h2>
API Calls:
</h2>

<h3>
GET all
</h3>

<ul><li>
GET /api/user
</li></ul>

<h3>
POST (create) new, model as JSON in body w/o id, returns model as JSON with id
</h3>

<ul><li>
POST /api/user
</li></ul>

<h2>Video:</h2>
<a href="http://www.youtube.com/watch?v=mpZ2rmqEbGQ"><img src="http://img.youtube.com/vi/mpZ2rmqEbGQ/0.jpg"></a>
