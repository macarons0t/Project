# Show-and-Tell Project

## Links
* [Cloning GitHub Repository](https://github.com/MrGeislinger/flatiron-school-data-science-curriculum-resources/tree/main/Git/Tools)
* [Discord Channel] (https://discord.com)
* [Bot on GitHub Actions] (https://github.com/PhantomInsights/actions-bot)

## 1. Cloning NUSMoney Project

### 1.1 Create a local copy of the git_clone.sh file

### 1.2 Copy the GitHub Repository
Create a copy of the Repository on your machine and push the cloned one to a new Repository. Follow the prompts in the Terminal closely. 


### 1.3 Double-check files in the directory
Ensured that a local copy of the cloned project is in the relevant project folder. Pulled the latest changes from my GitHub Repository into VS Code, with the README.md file updated.

## 2. GitHub Pages

From the Settings Tab, located the Pages Tab. Made the site live after changing the Branch to main and folder to root.

<img width="1011" alt="github_page" src="https://user-images.githubusercontent.com/80460831/206234592-f1966cf0-3108-4bf6-bdad-0fdc3d103003.png">

<img width="1031" alt="Screenshot 2022-12-08 at 12 45 49 AM" src="https://user-images.githubusercontent.com/80460831/206239383-a7dfd792-9b48-4aad-a750-bfa65f05ff03.png">

## 3. Hello New Contributors!

### 3.1 Locate the relevant Workflow Template
To automate pull requests and issues for new contributors, select the configuration that greets users who are first time contributors to the repository.

<img width="961" alt="Screenshot 2022-12-08 at 1 06 31 AM" src="https://user-images.githubusercontent.com/80460831/206244433-0d1761bc-3791-46fd-8273-2fb978ccf42c.png">

### 3.2 New yml file
I created new_contributors.yml file and changed the name, issue-message and pr-message. 

<img width="1219" alt="Screenshot 2022-12-08 at 1 39 55 AM" src="https://user-images.githubusercontent.com/80460831/206254238-2faded9e-b093-4b1c-9754-15dbe557f517.png">

### 3.3 Testing Automated Workflow
Testing the Pull Request Workflow when new users to the Project Repo fork the Repo and create pull requests. 

<img width="797" alt="Screenshot 2022-12-08 at 2 11 02 AM" src="https://user-images.githubusercontent.com/80460831/206265246-ec552145-b3ab-42a6-a578-b225aabd48d2.png">

After the Pull Request is made, GitHub-Actions triggered an automated workflow which greets the user.
<img width="813" alt="Screenshot 2022-12-08 at 2 26 42 AM" src="https://user-images.githubusercontent.com/80460831/206265454-3a3ef1c8-ea69-477c-9bcf-745c97b1dc90.png">

## 4. Connecting to Discord
Aim: Triggering an action in GitHub
When there is a new commit or pull request in my Project Repository, an action in GitHub for Discord will notify me. 

### 4.1 Discord Webhook
First, I created a new server on my Discord channel and copied the Webhook URL (private). 

Webhooks? An easy way to post messages from other apps and websites into Discord. Anyone can use it to create spam in your server and hence needs to be stored securely. 

<img width="929" alt="Screenshot 2022-12-08 at 1 07 52 PM" src="https://user-images.githubusercontent.com/80460831/206361752-9a94bee4-b4e8-4963-9c04-23585d6c6f72.png">

Copy and paste the Webhook URL in the Secrets option under the Settings tab in the GitHub Repo. 

<img width="796" alt="Screenshot 2022-12-08 at 1 17 11 PM" src="https://user-images.githubusercontent.com/80460831/206363010-c31ddd7a-f6e3-471d-8c0a-ea0da2b2c38e.png">



