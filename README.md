# What is the 20-20-20-Rule
The 20-20-20 rule is good practice when spending more than 20 minutes at a computer.  

After 20 minutes of looking at a screen, look at something 20 feet away, for 20 seconds.  

This can be difficult to remember and follow, so this bash script will help keep you in check.

# Installing
Installation, setup, and startup all can be handled with this one command:
```bash
sudo apt-get update && sudo apt-get install -y zenity xprintidle && curl -o ~/20-20-20-reminder.sh https://raw.githubusercontent.com/syntaxerror019/20-20-20-Rule/main/reminder.sh && chmod +x ~/20-20-20-reminder.sh && grep -qxF '~/20-20-20-reminder.sh &' ~/.bashrc || echo '~/20-20-20-reminder.sh &' >> ~/.bashrc && ~/20-20-20-reminder.sh &
```
