library("RSQLite")
driver -> dbDriver("SQLite")
con -> dbConnect(driver, '/home/akshay/Desktop/gls study/Data-science/DataSet/diamonds.db')
dbListTables(con)