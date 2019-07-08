#!/usr/bin/python
from twilio.rest import Client

# Your Account SID from twilio.com/console
account_sid = "xxxxxxxxxxxx"

# Your Auth Token from twilio.com/console
auth_token  = "xxxxxxxxxxxx"

client = Client(account_sid, auth_token)

message = client.messages.create(
    to= "+xxxxxxxxxxxx", #add to number
    from_ = "+xxxxxxxx", #add from number
	body = "Book Tickets for that movie")
"""
# uncomment for call
call = client.calls.create(
    to="+xxxxxxxxxx",
    from_="+xxxxxxxx",
    url="https://handler.twilio.com/twiml/xxxx")
"""
# Send message
print(message.sid)

#Uncomment below line to Trigger a call
#print(call.sid)