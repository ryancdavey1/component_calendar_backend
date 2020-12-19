class TaskSerializer
  include JSONAPI::Serializer
  attributes :name, :description, :start_date, :completed_status, :initiative
end
