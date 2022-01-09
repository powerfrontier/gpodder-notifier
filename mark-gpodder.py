#!/usr/bin/python
#TODO hacer un botón que los marque todos como vistos: no se puede hacer por comando gpo, así hacer mirar una librería de python para tocar la bd sqlite desde aquí

import sqlite3
from sqlite3 import Error

QUERY1 = "SELECT id, title FROM episode WHERE is_new = 1"
QUERY2 = ''' UPDATE episode
              SET is_new = 0
              WHERE id IN (SELECT id FROM episode WHERE is_new = 1) '''

connection = sqlite3.connect("/home/frontier/gPodder/Database")
cur = connection.cursor()

cur.execute(QUERY2)
#cur.execute(QUERY1)

#rows = cur.fetchall()
#for row in rows:
#	print(row)


connection.commit()
#connection.rollback()
connection.close()
