# src/config/env.py

from dotenv import load_dotenv
import os

load_dotenv()

SECRET_KEY = os.getenv('SECRET_KEY')

DATABASE_URL=postgresql://usuario:senha@localhost:5432/sistema_tv
