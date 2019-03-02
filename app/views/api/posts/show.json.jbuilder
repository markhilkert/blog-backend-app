json.id @post.id
json.user_id @post.user_id
json.post_id @post.post_id
json.content @post.content

json.comments do
  json.array! @post.comments
  json.id comment.id
  json.title comment.title
  json.body comment.body
  json.image comment.image
end


