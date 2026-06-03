# Nginx ची रेडीमेड लाईटवेट इमेज वापरा
FROM nginx:alpine

# तुमची index.html फाईल Nginx च्या डिफॉल्ट वेब डिरेक्टरीमध्ये कॉपी करा
COPY index.html /usr/share/nginx/html/index.html

# पोर्ट ८० उघडा
EXPOSE 80
