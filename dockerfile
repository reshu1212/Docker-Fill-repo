FROM tomcat:8.5.16-jre8-alpine

ENV name "Reshu Garg"

RUN mkdir -p /home/reshu

COPY . home/reshu

CMD ["catalina.sh", "run"]

#CMD [ "echo" ,"helloRESHU" ]
#ENTRYPOINT ["/bin/bash","echo,$name"]




#Working Commandss
#CMD echo $name
#CMD echo "Hello",$name
#ENTRYPOINT ["echo","Reshu"]
#ENTRYPOINT /bin/echo "Welcome, $name"

#Cmd provides parameter for endpoint command
#ENTRYPOINT ["echo"]
#CMD [ "Reshu" ]

#Not working commands
#CMD ["echo","Hello", $name, "!!Congratulations"]
#ENTRYPOINT "/bin/echo",$name