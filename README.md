# pha-import-notifications-local

Docker Compose for running PHA import notifications services locally.

- [pha-import-notifications](https://github.com/DEFRA/pha-import-notifications)
- [trade-imports-data-api-stub](https://github.com/DEFRA/trade-imports-data-api-stub)

## Prerequisites

### Dependencies

Install the following:
- [Docker](https://docs.docker.com/engine/)
- [Docker Compose](https://docs.docker.com/compose/)

### JWT

Generate local JWT following the [instructions provided](https://github.com/DEFRA/pha-import-notifications/tree/main#endpoints), then replace the value of `access_token` in [`./docker/json-serve/data/db.json`](docker/json-serve/data/db.json).

## Usage

Start as follows:

```bash
docker compose up -d
```

Stop as follows:

```bash
docker compose down
```

## Licence

THIS INFORMATION IS LICENSED UNDER THE CONDITIONS OF THE OPEN GOVERNMENT LICENCE found at:

<http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3>

The following attribution statement MUST be cited in your products and applications when using this information.

> Contains public sector information licensed under the Open Government licence v3

### About the licence

The Open Government Licence (OGL) was developed by the Controller of Her Majesty's Stationery Office (HMSO) to enable
information providers in the public sector to license the use and re-use of their information under a common open
licence.

It is designed to encourage use and re-use of information freely and flexibly, with only a few conditions.
