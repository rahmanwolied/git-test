#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR"

if [ -d .git ]; then
  echo "ERROR: .git already exists. Remove it first if you want to re-run setup."
  exit 1
fi

# --- 1. Initialize repo and commit base project on main ---
git init -b main
git add index.html style.css app.js EXAM.md
git commit -m "feat: initial team dashboard project"

# --- 2. Create the conflict branch ---
git checkout -b feature/update-header-test

# Change header title in index.html: "Rainbow IT" -> "Rainbow IT - Innovation Team"
sed -i 's/<span class="nav-title">Rainbow IT<\/span>/<span class="nav-title">Rainbow IT - Innovation Team<\/span>/' index.html

# Change navbar background in style.css: #333 -> #2c3e50 (only the .navbar rule)
sed -i '/.navbar {/,/}/ s/background: #333;/background: #2c3e50;/' style.css

git add index.html style.css
git commit -m "feat(header): update header title and navbar color"

# --- 3. Switch back to main ---
git checkout main

echo ""
echo "=== Setup complete ==="
echo "Base project committed on 'main'."
echo "Conflict branch 'feature/update-header' created."
echo ""
echo "Next steps:"
echo "  1. Create a repo on GitHub"
echo "  2. git remote add origin <your-repo-url>"
echo "  3. git push -u origin main"
echo "  4. git push origin feature/update-header"
echo "  5. Share the repo URL with participants"
