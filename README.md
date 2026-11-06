# Zubeda Hassan — Week 3 Command Line and Git Workflow

This Week 3 project carries forward my Week 2 portfolio and adds a command-line and Git workflow. The portfolio pages have been adapted for a repository subpath, and the project includes a setup script, a terminal log, and daily challenge guides.

## Author

- **Name:** Zubeda Hassan
- **GitHub:** [@zubedahassan01-creator](https://github.com/zubedahassan01-creator)
- **Date:** November 6, 2026

## Project Description

The portfolio introduces me, the programming topics I am learning, and the projects I am building. This week’s work also practices file operations, shell scripting, meaningful commits, branches, merges, and collaboration through pull requests.

## Live Demo

[View my Week 2 portfolio](https://zubedahassan01-creator.github.io/iyf-s12-week-02-zubedahassan01-creator/)

This link is the original Week 2 deployment. The Week 3 copy has not been deployed yet.

## Technologies Used

- HTML5
- CSS3
- Git and GitHub
- Bash
- Markdown

## Features

- Four connected pages: Home, About, Projects, and Contact
- Responsive layout with keyboard focus styles and labeled form fields
- A profile photo and an introduction to my interests and current learning
- Project cards that describe completed and in-progress learning work
- Project setup script, `.gitignore`, and daily challenge guides

The contact form is a front-end example; it does not send messages to a server.

## How to Run

Open `index.html` in a browser. To create a separate starter project in Git Bash, run:

```bash
bash new-project.sh my-project
```

## Project Structure

```text
iyf-s12-week-03-zubedahassan01-creator/
├── .gitignore
├── README.md
├── about.html
├── contact.html
├── index.html
├── new-project.sh
├── projects.html
├── styles.css
├── terminal-log.md
├── daily-challenges/
│   ├── README.md
│   ├── day-01.md
│   ├── day-02.md
│   ├── day-03.md
│   ├── day-04.md
│   └── day-05.md
└── photo/
    └── photo.jpeg
```

## Lessons Learned

Moving a site to a repository-specific GitHub Pages URL means its links should be relative to the project, rather than pointing to the domain root. I also corrected the stylesheet link so it matches the actual file name. In Git, small commits and short-lived feature branches make changes easier to understand and review.

## Challenges Faced

The original Week 2 pages used root-relative navigation links and referenced `style.css`, while the stylesheet file is named `styles.css`. I updated the Week 3 copy to use repository-relative links and the matching stylesheet name, leaving the marked Week 2 repository untouched. Git Bash could not start in the workspace because Windows denied creation of the MSYS named object, so the non-Git terminal exercises remain unrun and are marked in `terminal-log.md`.

## Collaboration

- **Partner:** Not assigned yet.
- **Pair repository:** Not available; no pair lead has been assigned yet.
- **PR I opened:** Not opened yet; there is no assigned pair repository.
- **PR I reviewed:** Not reviewed yet; there is no assigned partner PR.
- **Merge-conflict PR:** Not created yet; the pair lab cannot begin until a partner and shared repository are assigned.

Once a partner is assigned, I will add full links to the pair repository, my PR, the PR I reviewed, and the merge-conflict PR. If no partner is assigned before the deadline, I will update this section to explain that and link the individual work I completed, following the course instructions.
