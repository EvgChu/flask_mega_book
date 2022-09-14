import json
import requests
from flask_babel import _
from app import app

def translate(text, source_language, dest_language):
    text = text[-1::-1]
    return text