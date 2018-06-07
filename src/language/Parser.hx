package graphql_js.language;

import graphql_js.language.Ast;

@:jsRequire("graphql")
extern class Parser{
    static public function parse(code:String, ?options:Dynamic):DocumentNode;
}