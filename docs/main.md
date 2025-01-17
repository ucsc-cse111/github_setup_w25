
# CSE 111 HW 4 -- GitHub CI

## Goals

This homework serves as practice for GitHub CI (continuous integration).

Your final project repository must use Continuous Integration, which is a common industry practice to automatically build and test every revision. Follow this assignment to learn how to properly create a repository for your final project.

Feel free to use the following repository as an example: <https://github.com/ucsc-cse111/github_setup_w25>.

## AI Usage

When using AI LLMs, (such as ChatGPT, Claude, CoPilot, Bard, etc.), ensure careful review of output before submission.

Include citations for all AI-derived content, specifying the model used and providing a link to the conversation history as a comment. An example of an acceptable link is shown here: <https://chat.openai.com/share/b80473dc-a9d9-4435-97a2-e13e41a59c38>. This link was obtained from ChatGPT, by clicking the share icon in the top-right corner of the interaction.

## GitHub Account Setup

Every team member should do the following:

1. Make a GitHub account.
2. Ensure your "Name" is correct on your GitHub profile: <https://github.com/settings/profile>
3. Ensure that both your UCSC email and personal email are added to GitHub: <https://github.com/settings/emails>.
4. Add an SSH key to your GitHub account. You can find a tutorial here:
    * <https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent>
    * <https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account>
5. Set your command line commit email address with the following: `git config --global user.name "Your Name"`. Ensure it matches the name you entered on GitHub.
6. Set your command line commit email address with the following: `git config --global user.email "YOUR_EMAIL"`. Ensure it matches one of the email addresses you entered on GitHub.
7. Open the `"~/.gitconfig"` file to ensure everything looks correct.

## Repository Permissions

0. (Optional) Have one person in your group create a GitHub Organization. Then, they should invite everyone else in the group to have Write privileges. (Do not invite course staff).

1. Have one person in your group create two **private** GitHub repositories: one for you final project, and one for course staff to upload your team's starter code. Next, ensure that everyone in your team has Write access. If the repositories were created under a GitHub Organization, and once all team members have joined the Organization, then all team members should have access to both repositories. If the repositories were created under a GitHub user account, then all team members will need to be invited to each repository separately.

2. Then, invite the course staff to both of your GitHub repositories. Course Staff GitHub usernames:

* sifferman
* gudhillon
* char26
* chiru-arh
* suaviloquence
* jaxonRuiz
* madialyssa
* Ishika13

3. Have each team member successfully push a commit to your final project repository using the command line. I would recommend each member adds their name to a `"README.md"` file.

## Starter Repository Contents

You will have to create the following:

* A GitHub Workflow to build your final project source files. For now, you may just include a basic "Hello, World" or similar.
* A GitHub Workflow to verify the format of your final project source files.
* A GitHub Workflow to release an updated version of a PDF document. This will eventually turn into your project report. In the meantime, this document should be frequently updated and should document the status of your project.

You are welcome to use the current repository as a reference: <https://github.com/ucsc-cse111/github_setup_w25>.

When you begin working on your final project, you should remove your "Hello World" starter code, and modify your `"CMakeLists.txt"` to read your new files.

## Submission

You will submit on Gradescope: <https://www.gradescope.com/courses/941028/assignments/5619255>.

Please provide links to the following:

1.
    1. Your team number.
    2. Link to your final project repository.
    3. Link to your starter code repository.

2.
    1. Link to a **FAILING** action run that builds your final project source files.
    2. Link to a **PASSING** action run that builds your final project source files.

3.
    1. Link to a **FAILING** action that verifies the format of your final project source files.
    2. Link to a **PASSING** action that verifies the format of your final project source files.

4.
    1. Link to a **PASSING** action that built and released your final project report PDF.
    2. Link to the released PDF file.
