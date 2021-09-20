import mysql.connector

mydb = mysql.connector.connect(
    host="127.0.0.1",
    user="root",
    password="nuclearnadal1",
    
    
     database='university_profile',


)


mycursor = mydb.cursor()
# sql = "SELECT * FROM student"
# mycursor.execute(sql)

# myresult = mycursor.fetchall()


# for x in myresult:
#   print(x)
class Mysqlhandler:
    def __init__(self):
        pass
    def add_user(self,value1,value2,value3):
        query="INSERT INTO student values(name,rollno,math,sci,eng,social,sports,dob,gender,team,yjoin) VALUES (%s,%d,%d,%d,%d,%d,%d,%s,%s,%d)"
    