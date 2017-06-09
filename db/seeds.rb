# create_table "freelance_documents", force: :cascade do |t|
#   t.string "title"
#   t.string "description"
#   t.text "file_url"
#   t.text "image_url"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false

10.times do |n|
  FreelanceDocument.create!(
    title: "Document #{n+=1}",
    description: "Praesent commodo cursus magna, vel scelerisque nisl consectetur et.Praesent commodo cursus magna, vel scelerisque nisl consectetur et.",
    file_url: "https://drive.google.com/file/d/0Bwtm4SZW9BpfMGN4U2NUN1o5RVE/view?usp=sharing",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Document-open.svg/1024px-Document-open.svg.png"
    )
end
