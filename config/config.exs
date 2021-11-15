import Config

config :bolt_sips, Bolt,
  url: 'neo4j+s://address.databases.neo4j.io:7687',
  basic_auth: [username: "neo4j", password: "pass"],
  ssl: true
