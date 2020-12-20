class TaskSerializer
  include JSONAPI::Serializer
  attributes :name, :description, :start_date, :hours, :completed_status, :initiative
end
