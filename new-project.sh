#!/usr/bin/env bash
set -euo pipefail

PROJECT_NAME="${1:-}"
if [[ -z "$PROJECT_NAME" ]]; then
  echo "Usage: ./new-project.sh project-name" >&2
  exit 1
fi
if [[ "$PROJECT_NAME" == */* || "$PROJECT_NAME" == "." || "$PROJECT_NAME" == ".." ]]; then
  echo "Project name must be a single folder name." >&2
  exit 1
fi
if [[ -e "$PROJECT_NAME" ]]; then
  echo "Refusing to overwrite existing path: $PROJECT_NAME" >&2
  exit 1
fi

mkdir -p "$PROJECT_NAME"/{src/{css,js,images},docs,tests}
cat > "$PROJECT_NAME/README.md" <<EOF
# $PROJECT_NAME

A new project created with the Week 3 setup script.
EOF
cat > "$PROJECT_NAME/src/index.html" <<'EOF'
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Project</title>
  <link rel="stylesheet" href="css/styles.css">
</head>
<body>
  <main>
    <h1>Project starter</h1>
  </main>
  <script src="js/main.js" defer></script>
</body>
</html>
EOF
: > "$PROJECT_NAME/src/css/styles.css"
: > "$PROJECT_NAME/src/js/main.js"
echo "Project $PROJECT_NAME created successfully."
