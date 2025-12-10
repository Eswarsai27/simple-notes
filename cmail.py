import smtplib
from email.message import EmailMessage
def send_mail(to,subject,body):
    server=smtplib.SMTP_SSL('smtp.gmail.com',465)
    server.login('pedapudivarshini@gmail.com','nhqi wlha uikg eoos')
    msg=EmailMessage()
    msg['FROM']='pedapudivarshini@gmail.com'
    msg['TO']=to
    msg['SUBJECT']=subject
    msg.set_content(body)
    server.send_message(msg)
    server.close()