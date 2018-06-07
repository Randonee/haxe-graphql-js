package graphql_js.type;


typedef GraphQLSchemaConfig = {
    query: GraphQLObjectType,
    ?mutation: GraphQLObjectType
}

@:jsRequire("graphql")
extern class GraphQLSchema{
    public function new(config: GraphQLSchemaConfig);
}