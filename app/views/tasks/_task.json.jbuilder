json.extract! task, :id, :titre, :contenu, :auteur, :date, :created_at, :updated_at
json.url task_url(task, format: :json)
