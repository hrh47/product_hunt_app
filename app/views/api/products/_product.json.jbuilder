json.extract! product, :id, :name, :tagline, :thumbnail_url, :link_url
json.count_comments product.comments.count
json.count_upvotes product.upvotes_count