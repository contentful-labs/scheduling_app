
activate :contentful do |f|
  f.access_token = "b99a46242f4a6e49263f30844bbb28649460e5b89088b97b3c79e14e6da12a8f"
  f.space = {magazine: "50gfvusg5ukj"}
  f.content_types = {article: "TE5C4G3m2AOwWcCoM6Cqc"}
  f.cda_query = {content_type: "TE5C4G3m2AOwWcCoM6Cqc"}
end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

configure :build do
end
