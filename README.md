# apollo-now

> React app + Apollo GraphQL API with `now`

## Installation

`$ yarn global add now@canary`

#### Development

`$ cp .env.default .env && nvim .env`
`$ now dev`

#### Production

`$ now`

## Apollo GraphQL API

A GraphQL API is located in the `api/` folder. The server uses
[`apollo-server-micro`](https://www.npmjs.com/package/apollo-server-micro) to
run a very simple GraphQL implementation. The url of the API is `web.site/api`.
[`graphql-playground`](https://github.com/prismagraphql/graphql-playground) is
added for testing and is available at URL.

## React app

A React frontend application can be found in `www/`. This is an installation
of Create React App and will run at `http://localhost:3000` in development.
