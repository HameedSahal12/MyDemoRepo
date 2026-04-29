<img width="1536" height="1024" alt="architecture diagram" src="https://github.com/user-attachments/assets/11be3a25-3142-4ece-b862-fb30e36a8489" /># CI/CD Pipeline with Monitoring, Alerting & Auto-Healing on AWS

## Project Description
This project demonstrates a complete CI/CD pipeline using AWS services including CodePipeline, EC2, CloudWatch, and SNS.

## Features
- Automated deployment using CI/CD
- Real-time monitoring using CloudWatch
- CPU-based alert system
- Email notification using SNS
- Auto-healing (EC2 reboot on high CPU)

## Architecture
<img width="1536" height="1024" alt="architecture diagram" src="https://github.com/user-attachments/assets/b8c798de-11fa-4450-984e-2afd0f831abf" />

## Steps
1. Code pushed to GitHub
2. Pipeline triggered
3. Build and deploy to EC2
4. Monitor CPU using CloudWatch
5. Alarm triggers at >70%
6. Email notification sent
7. EC2 automatically rebooted

## Output
<img width="940" height="491" alt="image" src="https://github.com/user-attachments/assets/7498456c-9c61-48f6-8321-c5b798441af6" />
<img width="940" height="491" alt="image" src="https://github.com/user-attachments/assets/e021d99a-3f52-440e-b5ee-94c5c9c59834" />
<img width="836" height="445" alt="image" src="https://github.com/user-attachments/assets/12cca542-e843-4a52-9cf6-0b7f586ad572" />
<img width="851" height="194" alt="image" src="https://github.com/user-attachments/assets/dc475fc2-3537-4423-a70b-a0d95c9c6146" />
<img width="839" height="404" alt="image" src="https://github.com/user-attachments/assets/f83fe654-fe51-4015-b427-2796c3dee455" />
<img width="940" height="268" alt="image" src="https://github.com/user-attachments/assets/1cfd04e2-8d6d-450a-a8d2-73c81e25e044" />
<img width="940" height="436" alt="image" src="https://github.com/user-attachments/assets/aedaeaaf-43ed-4b9e-a5b7-e82f9d25397d" />
<img width="940" height="681" alt="image" src="https://github.com/user-attachments/assets/dd0ff13d-4956-4cbd-8c55-8b7d21cc3cd6" />
<img width="940" height="491" alt="image" src="https://github.com/user-attachments/assets/f0f9fa56-38fa-4709-aebf-e39e08b911e0" />
<img width="940" height="276" alt="image" src="https://github.com/user-attachments/assets/10a27cf8-7f00-4d84-92d9-a9d71d33315a" />
<img width="940" height="489" alt="image" src="https://github.com/user-attachments/assets/acc308af-ebde-4203-824d-7ec6a2765f22" />
