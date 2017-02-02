# findaprotest-api

## Dependencies

* NodeJS
* Yarn

## Installation

1. Clone the repository
2. `yarn install`
3. `heroku git:remote -a findaprotest`
4. `heroku config:get DATABASE_URL -s >> .env`

## Running

1. `heroku local`

## Deploying

Deployments are automated using a Heroku Pipeline connected to `master`.

## Examples

* List all categories: `https://findaprotest.herokuapp.com/api/generic/category`
* List all events: `https://findaprotest.herokuapp.com/api/generic/event`
* List all movements: `https://findaprotest.herokuapp.com/api/generic/movement`
* List all organizations: `https://findaprotest.herokuapp.com/api/generic/organization`
