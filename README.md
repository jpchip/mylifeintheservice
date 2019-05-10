![Logo of the project](./src/img/logo.jpeg)

# My Life in the Service
> The diary of levi chapiewsky

This is a Gatsby version of https://mylifeintheservice.wordpress.com.

This project was cloned from [Gatsby v2 WordPress Starter](https://github.com/GatsbyCentral/gatsby-starter-wordpress)

## Installing / Getting started

Uses docker. Copy `.env.example` to `.env`. 

```shell
docker-compose up -d
```

Gatsby will start a hot-reloading development environment accessible by default at localhost:8000.

Try editing the JavaScript pages in src/components. Saved changes will live reload in the browser.

_Note: You'll also see a second link: _`http://localhost:8000/___graphql`_. This is a tool you can use to experiment with querying your data. Learn more about using this tool in the [Gatsby tutorial](https://www.gatsbyjs.org/tutorial/part-five/#introducing-graphiql)._

#### Testing Production Builds Locally

To test a production build locally, run:

```shell
docker-compose -f docker-compose-prod.yml up -d
```

This will build and launch a web server hosting at http://localhost:9000

**Note:** When switching back and forth between the local dev and prod builds, if you see docker errors complaining about the network not being found,
try running the `docker-compose down` command before switching.
