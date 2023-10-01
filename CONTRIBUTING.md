# Contribution Guidelines

## Introduction
Thank you for considering contributing to this repository. Your contributions are essential to our project's growth and success. To maintain a professional and collaborative environment, we have established these guidelines to streamline the contribution process.

### For PSC Staff and Interns
If you are a [PSC](https://www.psc.edu/staff-directory/) staff member or intern, please initiate contributions by requesting permission for your proposed changes through any suitable method such as creating an issue, sending an email, discussing it in a milestone, or using Slack.

### For Collaborators and Community Members
If you are a collaborator or part of our community, please follow these steps to contribute:

1. Fork this repository.
2. Create a [pull request](https://docs.github.com/en/github/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests) when it is appropriate.

## Contribution Checklist
Before making your contribution, ensure that the following files are present in the repository and update them as needed:

1. `README.md`
2. `LICENSE`
3. `.github` folder for GitHub Actions

For each version, create a separate folder and within it, create or update the following:

1. `Singularity` definition file (one per version)
2. Build scripts: `build.sh` and `rbuild.sh` (one pair per version)
3. LMOD `modulefile.lua` file (one file per version)
4. Test script: `test.sh` (one file per version)

## Creating Your Development Branch
To isolate your development work and prevent interference with other branches in the repository, create a new branch. Each repository has a default branch, and you can have multiple other branches. To learn how to create a branch, refer to [GitHub's documentation](https://docs.github.com/en/desktop/contributing-and-collaborating-using-github-desktop/making-changes-in-a-branch/managing-branches).

## Coding Style
We adhere to the [Google Style Guides](https://google.github.io/styleguide/) for Shell and Python (and other languages as needed). Please follow these guidelines, including:

- Use 2 spaces for indentation instead of tabs.
- Run `npm run lint` to ensure style consistency.

## Reporting Bugs
We utilize GitHub issues to track and manage public bugs. If you encounter a bug, report it by opening a new issue. For detailed instructions, please visit [GitHub's guide on creating issues](https://docs.github.com/en/issues/tracking-your-work-with-issues/creating-issues/creating-an-issue).

## Pull Request Process
Follow these steps when creating a pull request:

1. Ensure you have a Git application and a text editor installed on your device.
2. Verify that you have the appropriate access to the repository.
3. Update the `README.md` using a text editor with details of the changes made, including new environment variables, exposed ports, file locations, and container parameters.
4. Increment version numbers in example files and the `README.md` to reflect the changes in your Pull Request.
5. Commit changes to the main branch after fetching and pushing to the origin through Git. Refresh the repository on the GitHub webpage.
6. Merge the Pull Request once it receives approval from two other developers. If you lack permissions, request the second reviewer to merge on your behalf.

## Windows Considerations
If you are developing on Windows, keep the following points in mind:

1. Regular Expressions: Use `\r?\n` instead of `\n` for line endings to support both Windows and Unix-based systems.
2. Paths: Windows uses `\` as the path separator. Consider using `path.posix` or the slash module for forward slashes when needed.
3. Bash: Not all Windows terminals fully support Bash, so consider writing scripts in JavaScript instead.

## Additional Rules
In addition to the above guidelines, please adhere to the following rules:

1. **Code Quality:** Ensure that your code is of high quality, well-documented, and follows best practices in software development.

2. **Testing:** Thoroughly test your changes to ensure they do not introduce new issues or regressions.

3. **Respect Others:** Be respectful and professional in all communications and interactions within the community.

4. **License Compliance:** Ensure that your contributions comply with the project's licensing terms.

## Support
For support requests, please email us at `help@psc.edu`.

---
Copyright © 2020-2023 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).