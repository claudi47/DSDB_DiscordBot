# DSDB_Project
This is the "Superproject" repository containing all the submodules for the DSBD University Project.

## Submodules
- [Server module](https://github.com/claudi47/DSBD_Server) (Central API Gateway, for request validation and forwarding)
- [Discord Bot module](https://github.com/claudi47/DSBD_Bot) (Discord Bot Client handling the user interaction logic)
- [Bot Stats & Settings module](https://github.com/claudi47/DSBD_Stats_Settings) (PAS module handling CSV parsing, BOT Admin Configuration and User Stats)

## Roadmap
- [x] Discord bot client logic
- [x] Central API Gateway configuration and logic
- [x] Asynchronous CSV parser, BOT Admin Configuration and User Stats (PAS) module
- [x] Transaction and Rollback System (with Fail-safe features)
- [x] Docker migration (with Docker Compose orchestration)
- [x] Draft async message stream processing with Kafka
- [ ] Complete HTTP -> Async Stream migration
  - [ ] User/Betdata request/response stream
  - [ ] CSV request/response stream
- [ ] Kubernetes migration
