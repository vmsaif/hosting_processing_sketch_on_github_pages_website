# Processing Sketch on a Website

[![Hits](https://hits.sh/github.com/vmsaif/hosting_processing_sketch_on_github_pages_website.svg?label=Visits&color=100b75)](https://hits.sh/github.com/vmsaif/hosting_processing_sketch_on_github_pages_website/)

This repository contains a Processing sketch that can be run in a web browser using GitHub Pages.

# Vocabulary Used

For an absolute beginner in Git, GitHub, and the programming world.

# Prerequisite

- `Processing IDE.`
- `GitHub Account.`
- The processing sketch must not contain `circle(), rect(), squire()` functions. Use `ellipse(), quad()` instead.
- Any `import` library is not supported. See the `Unsupported`` Methods` section at the end of this document.

## Instructions

### STEP 1: Create a Github Account
If you have a GitHub account already, you can skip to STEP 2.

- Go to the GitHub homepage at https://github.com/.
- Click on the `Sign up` button in the top right corner of this page.
- Enter your preferred username, email address, and strong password.
- Click the `Create account` button.
- Choose a plan. You can choose the free plan for now.
- Follow the on-screen steps to complete filling out your personal information and selecting your preferences.
- Verify your email address by clicking the link that has been sent to you at the email address you have provided.

### STEP 2: Install GitHub Desktop Application.
If you have a GitHub account already, you can skip to STEP 3.
- Go to the GitHub Desktop website: https://desktop.github.com/.
- Click the `Download for [Your Operating System]` button to download the installer.
- Run the installer and follow the on-screen instructions to install GitHub Desktop.
- Open GitHub Desktop once the installation is complete.
- Click the "Sign in to GitHub.com" button and enter your GitHub credentials to log in.
- After logging in, you'll be prompted to set up your local Git configuration. Follow the prompts to set your name and email address.

### STEP 3: Clone this repository to your computer by following any one of these options:

- Option 1: (If you have never used a terminal)
  Click the green "Code" button on the right side of the repository's GitHub page and select "Open with GitHub Desktop" to open the repository in the GitHub Desktop app. From there, click "Clone" to save the repository to your computer.
  
- Option 2: (If You know how to use a terminal and git commands.)
  Open a terminal or command prompt on your computer and run the following command, 

  `git clone https://github.com/vmsaif/hosting_processing_sketch_on_github`
  
### STEP 6: Generating the HTML File.

1. Go to the `hosting_processing_sketch_on_github` folder from your computer's file explorer.
2. Go inside the `createHTML` folder. Then open `createHTML.pde` processing sketch.
3. Click the `run/play` button of the processing IDE. 
4. Select the file that contains your processing sketch. 
5. This will create an `index.html` file in the same directory as your sketch folder.

### STEP 7: Create a New Repository

To host your processing sketch on GitHub Pages, we need a repository and upload the sketch there. **If you already have a repository containing your processing sketch pde file, you can skip to STEP 8.**

To create a new repository on GitHub. You can do this by following these steps:

- Log in to your GitHub account if you are already not logged in.
- Click on the `+` icon in the top right corner of the screen. Then select `New repository`.
- Give your repository a name, For example, `my_awesome_game`, and select `Public`.
- Check the box that says, `Initialize this repository with a README`.
- Click the `Create repository` button.

### STEP 7: Upload the Files to GitHub.

In this step, we will upload the sketch and index.html files to our GitHub repository. 

NOTE: You also can upload them via the GitHub Desktop Application to push. Another way is, the `git push` command if you are familiar with terminals and git commands. If you aren't, you can upload them by following these steps: 

- Go to the repository on GitHub from your browser.
- Click on the "Add file" dropdown button and select "Upload files".
- Drag and drop the files, namely `index.html`, and `yourSketch.pde` from your computer.
- Click on the "Commit changes" button at the bottom to upload the files to the repository.

### STEP 8: Activating the Website Hosting of GitHub Pages.

- Open the GitHub repository that contains your Processing sketch.
- Go to the repository's Settings tab and scroll down to the GitHub Pages section.
- Under "Source", select "Branch: main" and click Save.
- Wait a few minutes for GitHub to build your website. You should see a green message that says "Your site is published at ```https://[YOUR-GITHUB-USERNAME].github.io/[REPOSITORY-NAME]/".```
- Click the link to view your Processing sketch in your web browser.

### (Optional) STEP 9: Make Your Link Easily Accessible

-  For your convenience, You can set the link to your repository's website section. To do that,
  - Copy the link. (Check the FAQ below if you do not have the link.)
  - Go to the repository.
  - Click the `gear/settings` icon at the right side of the screen(right to the about section).
  - Paste your link on the website box field.
  - Click `Save changes.`
  - Now you should be getting a clickable link to your live website which contains your processing sketch.

### (Optional) STEP 10: Create a README.md

README.md is a file that provides a brief overview of a repository on GitHub. It is typically the first thing that visitors to your repository will see, and it is used to communicate important information about your project, such as its purpose, features, and usage instructions.

A good README.md file is important because it can help attract contributors and users to your project by giving them a clear understanding of what your project is all about and how it can be used. Additionally, a well-written README.md file can also help others understand how they can contribute to your project and become a part of your community.

To create a readme.md for starters:

- Go to [stackedit.io](https://stackSedit.io/app).
- Click the folder icon/toggle explore from the top left corner. Then Click `New file`.
- Write `readme` as the file name. Then start writing your document just like any other document application like MS-WORD. A basic example/template can be found [here](https://gist.github.com/DomPizzie/7a5ff55ffa9081f2de27c315f5018afc).
- After finishing, Click on the `Toggle sidebar` (The stackedit.io logo) at the top right corner of the webpage.
- Click `IMPORT/EXPORT`, then click `Export as Markdown.` It should auto-download the `readme.md` file.
- Then upload the `readme.md` file by following STEP 7.

# More Resources.
- [Learn Markdown Syntax](https://www.markdowntutorial.com/)

# Unsupported Methods (As I know Today)

If your sketch has these methods, try to use alternatives. Like ellipse() instead of circle(), or quad() instead of rect().

- rect()
- circle()
- squire()
- import libraries.
- audio.

If you find more, Let me know by creating an issue [here](https://github.com/vmsaif/hosting_processing_sketch_on_github_pages_website/issues/new). I will then update this list.
## FAQ

### Q: How do I find the link to my Processing sketch?

The link to your Processing sketch will be in the format `https://[YOUR-GITHUB-USERNAME].github.io/[REPOSITORY-NAME]/`. Replace `[YOUR-GITHUB-USERNAME]` with your GitHub username and `[REPOSITORY-NAME]` with the name of your repository.

Another way:
- Go to the repository which contains your processing sketch.
- Go to the repository's `Settings` tab and scroll down to the `Pages` section. 
- In the middle of the website, you will see 
  
  `Your site is live at: https://[YOUR-GITHUB-USERNAME].github.io/[REPOSITORY-NAME]/`

That is your website link.
### Q: How do I update my sketch on GitHub Pages?

To update your Processing sketch on GitHub Pages, simply make changes to your your_awesome_sketch.pde file, then commit and push your changes to GitHub. 

If you do not know about `push`, then simply edit your_awesome_sketch.pde file from GitHub's file editor and then commit. 

GitHub will automatically rebuild your website and your changes should be visible in a few minutes. 

### Q: My website is live but why my Sketch is not visible?

Most likely your sketch files contain unsupported methods like rect(), circle() or any libraries like audio and so on. See the `Unsupported Methods` section of this document.

### Q: My Sketch is not visible. OR:

- Only showing the list of directories and files. OR:
- Only showing the content of my readme.md file.

Make sure `your_awesome_sketch.pde` file **AND** the `index.html` files are in the root directory of your repository. This means these two files have to be on the very first page of your repository. They must not be inside any subfolders.

### Q: I want to rename my processing sketch file or create another sketch.

- If you want to change the filename of your sketch, you need to regenerate the index.html file by following STEP 6. 
- If you want to create another new sketch, follow all the steps from STEP 6 to STEP 8-9.


