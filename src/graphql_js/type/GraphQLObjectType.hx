package graphql_js.type;

typedef GraphQLObjectTypeConfig = {
  name: String,
  ?interfaces:Dynamic, // GraphQLInterfacesThunk | Array<GraphQLInterfaceType>;
  fields: Dynamic, //GraphQLFieldConfigMapThunk | GraphQLFieldConfigMap
  ?isTypeOf:Dynamic, //(value: any, info?: GraphQLResolveInfo) => boolean;
  ?description: String
};

@:jsRequire("graphql")
extern class GraphQLObjectType{
    public function new(config: GraphQLObjectTypeConfig);
}