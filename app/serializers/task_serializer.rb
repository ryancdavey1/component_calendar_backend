class TaskSerializer
  #include JSONAPI::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :start_date, :hours, :completed_status, :initiative
end
