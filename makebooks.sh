# Go to pages folder where we can execute Hugo commands
cd "$1/pages"

# Create new book page
hugo new books/"$2".md

# If page created successfully, open it for editing
if [ $? -eq 0 ]; then
    code content/books/"$2".md
fi