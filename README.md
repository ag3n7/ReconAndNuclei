
<h2 align="center">Summary for Reconator</h2>
 

**Reconator** is a Framework for automating your process of reconnaisance without any Computing resource (Systemless Recon) at free of cost. Its Purely designed to host on Heroku which is a free cloud hosting provider. It performs the work of enumerations along with many vulnerability checks and obtains maximum information about the target domain.       

It also performs various vulnerability checks like XSS, Open Redirects, SSRF, CRLF, LFI, SQLi and much more. Along with these, it performs OSINT, fuzzing, dorking, ports scanning, nuclei scan on your target.

Reconator receives all the targets needs to be reconed via a Web Interface and adds into the Queue and Notifies via Telebot on start and end of Recon on a target. So this is 100% automated and don't require any manual interaction


## ⚙️ Deploy

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/c0ff33b34n/Reconator)

## 📋 Requirements

- Heroku Free account (For Deploying)
- Telegram account (For notifications)


## 📕 Usage

**WEB APPLICATION PATHS**
 
| path | Description |
|------|-------------|
| (/) home | Root page where you will add targets  |
| /initialise | Initialise the Database and the cronjob |
| /queue | The targets added will be in the queue can manage targets |
| /scanned | It contains list of all scanned targets can view results by results |
| /issues | It has a quick link for reporting a issue and tool improvement |
 
## :fire: Features :fire:
 
- Systemless Recon 100% Free
- Fast scan and Easy to use
- Permanent storage of Results in DB
- Notification support via Telegram bot
- Fully Automated Scanner
- Easy access via Web UI
- Queue support allows to add many targets
- Easy Deploy Easy Recon
- Runs 24/7 for 22 Days [Heroku - 550 hrs/month free]
  

<h3> 📝 More Features and More Recon tools will be added in next update </h3>
  
<hr> 

## UPDATED VERSION OF https://github.com/gokulapap/Reconator

