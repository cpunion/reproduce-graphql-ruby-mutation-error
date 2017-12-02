class Types::QueryType < GraphQL::Schema::Object
  graphql_name "Query"
  # Add root-level fields here.
  # They will be entry points for queries on your schema.

  # TODO: remove me
  field :project, Types::ProjectType, null: false
end
