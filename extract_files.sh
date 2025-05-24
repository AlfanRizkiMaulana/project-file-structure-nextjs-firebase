#!/bin/bash

# Create directories
mkdir -p src/app/admin/semester/\[semesterId\]/subjects
mkdir -p src/app/admin/semester/\[semesterId\]/chapters
mkdir -p src/app/admin/semester/\[semesterId\]/quizzes
mkdir -p src/app/against-one-patra/\[subject\]/quiz/\[chapterId\]
mkdir -p src/contexts
mkdir -p src/lib
mkdir -p src/types

# List of files to extract
FILES=(
  "src/app/page.tsx"
  "src/app/layout.tsx"
  "src/app/login/page.tsx"
  "src/app/signup/page.tsx"
  "src/app/profile/page.tsx"
  "src/app/daily-quiz/page.tsx"
  "src/app/admin/page.tsx"
  "src/app/admin/semester/[semesterId]/subjects/page.tsx"
  "src/app/admin/semester/[semesterId]/chapters/page.tsx"
  "src/app/admin/semester/[semesterId]/quizzes/page.tsx"
  "src/app/against-one-patra/page.tsx"
  "src/app/against-one-patra/[subject]/page.tsx"
  "src/app/against-one-patra/[subject]/quiz/[chapterId]/page.tsx"
  "src/contexts/AuthContext.tsx"
  "src/lib/firebase.ts"
  "src/lib/firestore.ts"
  "src/types/index.ts"
  "src/middleware.ts"
)

echo "Files to extract:"
for file in "${FILES[@]}"; do
  echo "$file"
done

echo -e "\nMake sure to copy these files to your local project directory maintaining the same directory structure."
echo "You can use git clone if it's a git repository, or use the file download feature in your code editor."
