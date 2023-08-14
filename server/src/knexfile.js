// Update with your config settings.

module.exports = {

  development: {
    client: "mysql",
    connection: {
      host: "mysql",
      database: "todo_app",
      user: "root",
      password: "root",
    },
    pool: {
      min: 2,
      max: 10
    },
  },

  staging: {
    client: "mysql",
    connection: {
      host: "mysql",
      database: "todo_app",
      user: "root",
      password: "root",
    },
    pool: {
      min: 2,
      max: 10
    },
  },

  production: {
    client: "mysql",
    connection: {
      host: "mysql",
      database: "todo_app",
      user: "root",
      password: "root",
    },
    pool: {
      min: 2,
      max: 10
    },
  }

};