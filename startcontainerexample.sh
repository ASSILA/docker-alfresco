docker run -d -e INITIAL_PASS=password \
-e ALF_1=mail.host=smtp.gmail.com \
-e ALF_2=mail.port=587 \
-e ALF_3=mail.username=user@gmail.com \
-e ALF_4=mail.password=mailpass \
-e ALF_5=mail.protocol=smtp \
-e ALF_6=mail.encoding=UTF-8 \
-e ALF_7=mail.from.default=somemail@gmail.com \
-e ALF_8=mail.smtp.starttls.enable=true \
-e ALF_9=mail.smtp.auth=true \
-e ALF_10=mail.smtp.debug=false \
-e ALF_11=mail.testmessage.send=true \
-e ALF_12=mail.testmessage.to=somemail@gmail.com \
-e ALF_13=mail.testmessage.subject="Outbound SMTP" \
-e ALF_14=mail.testmessage.text="The Outbound SMTP email subsystem is working." \
-e ALF_15=mail.smtp.socketFactory.port=587 \
-e ALF_16=mail.smtp.socketFactory.class=javax.net.ssl.SSLSocketFactory \
-e ALF_17=mail.smtp.socketFactory.fallback=false \
-e ALF_18=notification.email.siteinvite=true \
-e ALF_19=share.context=share \
-e ALF_20=share.host=localhost \
-e ALF_21=share.port=8449 \
-e ALF_22=share.protocol=https \
-t -i -p 8443:8443 alfresco-5.1.0
