# Show-and-Tell Project

## Links
* [Cloning GitHub Repository](https://github.com/MrGeislinger/flatiron-school-data-science-curriculum-resources/tree/main/Git/Tools)
* [Discord Channel](https://discord.com)
* [Bot on GitHub Actions](https://github.com/PhantomInsights/actions-bot)
* [Telegram Channel](https://telegram.org)
* [Telegram for GitHub Actions](https://github.com/marketplace/actions/telegram-notify)
* [Docker-Hello](https://github.com/macarons0t/docker-hello)
* [Docker Hub](https://hub.docker.com)

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
Aim: Triggering an action in GitHub when there is a new commit or pull request in my Project Repository, an action in GitHub for Discord will notify me. 

### 4.1 Discord Webhook
First, I created a new server on my Discord channel and copied the Webhook URL (private). 

Webhooks? An easy way to post messages from apps and websites like GitHub into Discord. A POST request will be sent to the Discord Webhook URL when events happen in my GitHub Project Repo. This can users/collaborators in my Discord channel be informed about updates or releases to my GitHub Project Repo! The drawback is that the webhook has no authentication strategy, so my channel may be spammed if it falls into the wrong hands!

<img width="929" alt="Screenshot 2022-12-08 at 1 07 52 PM" src="https://user-images.githubusercontent.com/80460831/206361752-9a94bee4-b4e8-4963-9c04-23585d6c6f72.png">

Under Settings, locate the Webhooks option and adjust the following:

<img width="678" alt="Screenshot 2022-12-08 at 1 51 33 PM" src="https://user-images.githubusercontent.com/80460831/206368406-f6aef146-6546-49a3-9f3b-aa5f18fcb28f.png">

### 4.2 Testing the Discord Webhook
To test whether the Webhook worked successfully, I created an issue in my Project Repo.

<img width="708" alt="Screenshot 2022-12-08 at 1 58 26 PM" src="https://user-images.githubusercontent.com/80460831/206369099-e4920688-214c-4f7f-9c48-37e2eb716091.png">

## 5. Connecting to Telegram
Aim: Triggering an action in GitHub when there is a new commit or pull request in my Project Repository, an action in GitHub for Telegram will notify me. 

### 5.1 Telegram Bot
First, I launched BotFather on Telegram that will help me to create and manage Telegram Bots. Typed "/start" and "/newbot" when prompted. I created my new bot, "macarons0t_bot".

<img width="609" alt="Screenshot 2022-12-08 at 3 01 08 PM" src="https://user-images.githubusercontent.com/80460831/206380746-3a31cc7c-6ec5-42e3-9df8-8c05ba890284.png">

### 5.2 Setting up the Secret Variables

I typed the following in my browser and replaced the bot token key with a unique one - https://api.telegram.org/botTOKEN/getUpdates. The browser returned me a JSON response with the unique chat id. I would then update the Secret Variables as shown:

<img width="769" alt="Screenshot 2022-12-08 at 4 34 15 PM" src="https://user-images.githubusercontent.com/80460831/206398079-af67070b-e3d3-429b-859e-795d1a0284de.png">

I created a tg_notifier.yml file that would enable GitHub Action for sending a Telegram notification message when there is a pull request or push commit by a user in the GitHub Repository.

<img width="1076" alt="Screenshot 2022-12-08 at 4 47 26 PM" src="https://user-images.githubusercontent.com/80460831/206400717-fab23d8c-dcec-4db3-8f62-e877bbe07c77.png">

### 5.3 Testing Automated Workflow
Testing the push commit workflow when users push commits to the Repository. 

<img width="705" alt="206399875-30062616-de01-4755-ba36-a93ea45f98d3" src="https://user-images.githubusercontent.com/80460831/206402630-4df871d1-a3a6-4cf2-b3a5-83e80aa448e4.png">
<img width="705" alt="206399885-f968b0a2-1600-498b-9f11-0c4819c0dab7" src="https://user-images.githubusercontent.com/80460831/206402642-997fe022-58e5-489c-a7d1-e7d17174bd9e.png">

## 6 Building a Docker Image of my files in the Repo and publish to Docker Hub

### 6.1 Create an account with Docker Hub
Create an account with Docker Hub and build a Docker image for the frontend application. 

### 6.2 Create Dockerfile in VS Code and push commits to GitHub Repo

### 6.3 Creating new workflow with Docker Image
Clicking on the Docker Image Workflow, I used the template (i.e. mr-smithers-excellent) in the Docker Build and Push Action Page to push the Docker Image to the Docker Hub Registy. 

<img width="1058" alt="Screenshot 2022-12-08 at 7 19 24 PM" src="https://user-images.githubusercontent.com/80460831/206433942-b8eeaf2d-1861-4a10-83aa-d614dc937264.png">

### 6.4 Setting the Secret Variables
I set the Secret Variables using the details from Docker Hub:

<img width="679" alt="Screenshot 2022-12-08 at 7 31 59 PM" src="https://user-images.githubusercontent.com/80460831/206436192-42c8d8d8-9182-4dc7-a72e-a2791f9e0096.png">

### 6.5 Creating Docker File and Pushing the image to my Docker Hub
After several attempts, the image was pushed to the Docker Hub. Some of the errors I faced initially were wrong login details and edits to my Dockerfile.

<img width="708" alt="Screenshot 2022-12-09 at 3 28 05 PM" src="https://user-images.githubusercontent.com/80460831/206648268-0f3839af-5dad-4f05-acc8-bf1f7404d4b7.png">

<img width="592" alt="Screenshot 2022-12-08 at 8 29 57 PM" src="https://user-images.githubusercontent.com/80460831/206446901-8ee9eeaf-471c-4586-b22d-ef426b04ca16.png">
