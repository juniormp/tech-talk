Hanami::Model.migration do
  change do
    create_table :tags do
      primary_key :id
      foreign_key :talk_id, :talks, on_delete: :cascade, null: false

      column :name,  String, null: false

      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
