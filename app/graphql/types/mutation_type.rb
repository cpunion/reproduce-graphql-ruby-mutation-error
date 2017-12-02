class Types::MutationType < GraphQL::Schema::Object
  graphql_name "Mutation"

  field :createProject, Mutations::CreateProject.field, null: false
end
