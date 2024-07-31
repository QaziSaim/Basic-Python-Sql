import psycopg2
import pandas as pd

conn = psycopg2.connect(
    host='localhost',
    user='root',
    password='daniya'
    database='expense_tracker'
)

