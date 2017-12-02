Mutations::CreateProject = GraphQL::Relay::Mutation.define do
  name "CreateProject"
  # TODO: define return fields
  return_field :project, Types::ProjectType
  return_field :files, Types::FileType.to_non_null_type.to_list_type

  # TODO: define arguments
  input_field :name, !types.String
  input_field :files, Types::InputFile.to_non_null_type.to_list_type

  resolve ->(obj, args, ctx) {
    # TODO: define resolve function
  }
end
