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
   - npm install (run in `backend` and `frontend` as necessary)
   - npm run dev
4. Run tests:
   - npm test

## Getting started (local)
Run these commands from the repository root.

Backend:

```powershell
cd backend
npm install
npm run dev
```

Frontend:

```powershell
cd frontend
npm install
npm run dev
```

Open the frontend at http://localhost:5173 (Vite default) and the backend at http://localhost:3000 (Express default) if available.

## Development
- Use `npm run lint` and `npm test` in each package when present.
- Use environment variables stored in `.env` files (do not commit secrets).

## Contributing
Contributions are welcome. Open issues or pull requests and follow CODE_OF_CONDUCT.md and CONTRIBUTING.md.

## License
Add a LICENSE file to specify the project's license.
