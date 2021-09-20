import mysql.connector

mydb = mysql.connector.connect(
    host="127.0.0.1",
    user="root",
    password="nuclearnadal1",
    
    
     database='university_profile',


)


mycursor = mydb.cursor()
sql = "SELECT * FROM student"
mycursor.execute(sql)

myresult = mycursor.fetchall()

for x in myresult:
  print(x)