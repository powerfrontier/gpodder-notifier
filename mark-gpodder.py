#!/usr/bin/python

import sqlite3
import os

import Defaults

print("mark-gpodder!!! - entrando")

#QUERY_DEBUG = "SELECT id, title FROM episode WHERE is_new = 1"
QUERY = ''' UPDATE episode
              SET is_new = 0
              WHERE id IN (SELECT id FROM episode WHERE is_new = 1) '''

USER_PATH = os.path.expanduser('~')

#connection = sqlite3.connect("/home/frontier/gPodder/Database")
connection = sqlite3.connect(USER_PATH + Defaults.GPODDER_DB_PATH)
cur = connection.cursor()

cur.execute(QUERY)

# DEBUG
#rows = cur.fetchall()
#for row in rows:
#	print(row)

connection.commit()

connection.close()

print("mark-gpodder!!! - saliendo")
