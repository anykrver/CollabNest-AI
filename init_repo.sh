#!/usr/bin/env bash
set -euo pipefail

# init_repo.sh
# Creates README.md for CollabNest-AI and initializes a git repository with a first commit.
# Usage: ./init_repo.sh

if [[ -f "README.md" ]]; then
  echo "README.md already exists. Aborting." >&2
  exit 1
fi

if [[ -d ".git" ]]; then
  echo "A Git repository already exists in this directory. Aborting." >&2
  exit 1
fi

cat > README.md <<'README_EOF'
# CollabNest-AI

CollabNest-AI is a collaborative AI platform for research and product teams. It provides shared workspaces, AI-assisted drafting and review, secure data handling, and extensible integrations to accelerate collaboration and prototyping.

## Key features
- Shared project workspaces and versioned notes
- AI-assisted drafting, code generation, and review workflows
- Plugin system for third-party integrations
- Role-based access control and audit logging
- Local-first caching with optional cloud sync

## Quick start
1. Clone the repository or create a new project directory.
2. Install dependencies as documented in docs/INSTALL.md.
3. Start local development:
   - npm install
   - npm run dev
4. Run tests:
   - npm test

## Contributing
Contributions are welcome. Open issues or pull requests and follow CODE_OF_CONDUCT.md and CONTRIBUTING.md.

## License
Add a LICENSE file to specify the project's license.
README_EOF

git init
git add README.md
git -c user.name="CollabNest Bot" -c user.email="noreply@example.com" commit -m "Initial commit: add README.md"