class TodoApiSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
