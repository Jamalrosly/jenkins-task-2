# Jenkins Task-2 – GitHub Webhook Auto Trigger with Email Notification

## Project Overview
This project demonstrates automatic CI build triggering using GitHub Webhook and Jenkins.

When code is pushed to GitHub:
→ GitHub sends webhook to Jenkins
→ Jenkins triggers build automatically
→ Build runs shell script
→ Email notification is sent on success

---

## Tools Used
- AWS EC2 (Ubuntu)
- Jenkins
- GitHub
- GitHub Webhook
- Gmail SMTP (App Password)

---

## Configuration Steps

1. Launched EC2 instance
2. Installed Java & Jenkins
3. Created Freestyle project
4. Connected GitHub repository
5. Enabled GitHub hook trigger
6. Added Execute Shell build step
7. Configured Email notification
8. Added GitHub Webhook
9. Tested auto trigger by pushing code

---

## Build Flow

GitHub Push → Webhook → Jenkins → Execute build.sh → Send Email → SUCCESS

---

## Proof of Execution

Screenshots available in `screenshots/` folder:
- Jenkins Dashboard
- Job Configuration
- GitHub Webhook (200 OK)
- Console Output
- Email Notification

---

## Final Result
✔ Auto build triggered successfully  
✔ Email notification received  
✔ Build status: SUCCESS  
