package graphql_js;

import graphql_js.type.*;
import graphql_js.error.*;

typedef ExecutionResult = {
  ?data: Dynamic,
  ?errors: Array<GraphQLError>
}

@:jsRequire("graphql")
extern class GraphQl{
    public static function graphql(     schema: GraphQLSchema,
                                        requestString: String,
                                        ?rootValue: Dynamic,
                                        ?contextValue: Dynamic,
                                        ?variableValues: Dynamic,
                                        ?operationName: String
                                    ):Dynamic;

    public static function buildSchema(source:String): GraphQLSchema;

    public static function execute(     schema: GraphQLSchema,
                                        documentAST: Dynamic, //Document,
                                        ?rootValue: Dynamic,
                                        ?contextValue: Dynamic,
                                        ?variableValues:Dynamic,
                                        ?operationName: String
                                    ): Dynamic; //Promise<ExecutionResult>;
}