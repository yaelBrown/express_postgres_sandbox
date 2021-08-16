const express = require('express')
const app = express()
const port = 5000
const pool = require("./db.js")

app.use(express.json()) // req.body



app.get('/', (req, res) => {
  res.send('Hello World!')
})

app.post('/person/add', async (req, res) => {
  try {
    let data = Object.values([req.body][0])

    console.log(data)

    const newPerson = await pool.query("insert into people (first_name, last_name, age, email)  values ($1, $2, $3, $4) RETURNING *", data)
      .then(() => console.log("This worked"))
      .catch(err => console.log(err))

    res.send({
      msg: "ok", 
      data: data,
    })

  } catch (err) {
    console.error(err.message)

    res.send({
      msg: "err", 
      response: err.message,
      details: err.details[0].message
    })
  }
})

app.get('/person/', async (req, res) => {
  try {
    const rows = await pool.query("select * from people")
    .then((data) => res.send({msg: "ok", data: data.rows}))
    .catch(err => console.error(err))
  } catch (err) {
    console.error(err.message)
    res.send({msg: "err", err})
  }
})













app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`)
})  