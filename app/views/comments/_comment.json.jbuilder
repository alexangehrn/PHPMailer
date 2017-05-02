json.extract! comment, :id, :contenu, :auteur, :date, :task_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
