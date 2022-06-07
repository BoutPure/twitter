Twitter
---

'Twitter'  microblogging and social networking service 
on which users post and interact with messages known as "tweets".

---
### System dependencies
* [Ruby](https://www.ruby-lang.org/ru/downloads/) - 3.1.2
* [PostgreSQL](https://www.postgresql.org/download/) - 14.2
* Sqlite3 - 3.32.3
* Rails - install via Gem

---
### Database creation
```ruby
rails db:create
rails db:migrate
```

---
### Deployment instructions
Run `rails s` to start application server

---
### Known issues
PostgreSQL error may occur after starting app server.
> psql: could not connect to server: No such file or directory <br>
Is the server running locally and accepting
connections on Unix domain socket "/tmp/.s.PGSQL.5432"?

[Potential solving](https://stackoverflow.com/questions/13410686/postgres-could-not-connect-to-server)