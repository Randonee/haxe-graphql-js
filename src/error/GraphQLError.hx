package graphql_js.error;

import graphql_js.Source;

@:jsRequire("graphql")
extern class GraphQLError extends js.Error {
    public function new(message: String, ?nodes: Array<Dynamic>, ?stack: String, ?source: Source, ?positions: Array<Float>);
}