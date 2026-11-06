# Terminal Log

The terminal commands below were used while preparing this local submission repository. Git Bash could not start in this workspace, so the Git commands ran through Git for Windows from PowerShell. The repository path used with `git -C` was `C:\Users\Admin\Documents\Codex\2026-11-06\master-the-command-line-and-git\outputs`.

The shell exercise commands were not successfully run. The Git Bash launch attempt ended with `NtCreateDirectoryObject ... 0xC0000022` before any exercise command ran. No example commands are listed as completed.

## Task 5.1 — Navigation and project structure

Not run. Git Bash could not start in this environment.

## Task 5.2 — File operations

Not run. Git Bash could not start in this environment.

## Task 5.3 — Search, history, and file inspection

Not run. Git Bash could not start in this environment.

## Task 5.4 — Project setup script

The script is present as `new-project.sh`, but it could not be run here because Git Bash would not start.

## Task 6 — Git workflow

The following commands were run against the local submission repository. For readability, commands after the initialization block omit the repeated `git -C` prefix; each used the absolute repository path recorded above. Commit commands also used one-command `user.name` and `user.email` overrides matching the configured account identity; the email value is not repeated in this log.

### Initialize and inspect

- `git -C "C:\Users\Admin\Documents\Codex\2026-11-06\master-the-command-line-and-git\outputs" init -b main` — initialized the local repository on `main`.
- `git -C "C:\Users\Admin\Documents\Codex\2026-11-06\master-the-command-line-and-git\outputs" status --short --branch` — checked the current branch and working tree.
- `git -C "C:\Users\Admin\Documents\Codex\2026-11-06\master-the-command-line-and-git\outputs" config --global --get user.name` — read the configured commit name.
- `git -C "C:\Users\Admin\Documents\Codex\2026-11-06\master-the-command-line-and-git\outputs" config --global --get user.email` — read the configured commit email.

### Portfolio starting point and feature branch

- `git -C "C:\Users\Admin\Documents\Codex\2026-11-06\master-the-command-line-and-git\outputs" add index.html about.html projects.html contact.html styles.css photo/photo.jpeg` — staged the copied Week 2 portfolio.
- `git commit -m "Add: Week 2 portfolio as starting point"` — committed the portfolio starting point.
- `git switch -c feature/portfolio-refresh` — created and switched to a portfolio improvement branch.
- `git add index.html about.html projects.html contact.html styles.css` — staged the refreshed pages and stylesheet.
- `git commit -m "Style: refine portfolio pages"` — committed the page and style improvements.
- `git switch main` — returned to the main branch.
- `git merge --no-ff feature/portfolio-refresh -m "Merge: portfolio refresh"` — merged the portfolio branch with a merge commit.
- `git branch -d feature/portfolio-refresh` — deleted the merged feature branch.

### Project setup feature branch

- `git switch -c feature/project-setup` — created and switched to the setup-script branch.
- `git add .gitignore new-project.sh` — staged the ignore rules and setup script.
- `git commit -m "Add: project setup script and ignore rules"` — committed the setup files.
- `git switch main` — returned to the main branch.
- `git merge --no-ff feature/project-setup -m "Merge: project setup script"` — merged the setup branch with a merge commit.
- `git branch -d feature/project-setup` — deleted the merged feature branch.

### Documentation branch

- `git switch -c docs/submission-guide` — created a documentation branch.
- `git add README.md terminal-log.md daily-challenges` — staged the project README, command log, and challenge guides.
- `git commit -m "Docs: describe project and daily challenges"` — committed the documentation.
- `git switch main` — returned to the main branch.
- `git merge --no-ff docs/submission-guide -m "Merge: submission documentation"` — merged the documentation branch with a merge commit.
- `git branch -d docs/submission-guide` — deleted the merged branch.
A local merge conflict in `about.html` has not yet been created or resolved. The assignment says to resolve that conflict yourself, so it remains for me to complete in my own terminal and record here.

## Daily challenges

Not run yet. Record the commands and results after completing each challenge.

## Pair Collaboration Lab

Not started. A partner and pair lead have not been assigned yet, so there is no shared repository, PR, review, or merge-conflict PR to record.

