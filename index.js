const { ApolloServer, gql } = require("apollo-server-micro");
const db = require("./lib/db");

const typeDefs = gql`
  type Query {
    advertisements(limit: Int): [Advertisement!]!
  }

  scalar Date

  type Advertisement {
    id: ID!
    pubDate: Date
    link: String
    description: String
    author: String
    category: String
  }
`;

const resolvers = {
  Query: {
    advertisements: async (root, args, context) => {
      const limit = args.limit || 25;
      return await db.query(
        "SELECT * FROM `advertisements` ORDER BY `id` LIMIT " + limit.toString()
      );
    }
  }
};

const server = new ApolloServer({
  typeDefs,
  resolvers,
  introspection: true,
  playground: true
});

module.exports = server.createHandler();
