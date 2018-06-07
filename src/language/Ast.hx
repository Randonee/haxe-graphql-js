package graphql_js.language;

typedef Token = {
    kind: String,
    start: Int,
    end: Int,
    line: Int,
    column: Int,
    value: String,
    prev: Token,
    next: Token,
};

typedef Location = {
    start: Int,
    end: Int,
    startToken: Token,
    endToken: Token,
    source: Source
};

typedef NameNode = {
  kind: String,
  ?loc: Location,
  value: String,
};

typedef DefinitionNode = Dynamic;

typedef DocumentNode = {
  kind: String,
  ?loc: Location,
  definitions: Array<DefinitionNode>,
}