
from google.appengine.ext import db

# FACADE
def get_projects():
    return []

# Classes

class Project(db.Model)
    def __init__(self, name):
        self.name = name
        self.description = None
        self.keywords = []
        self.references = None
        self.ranking = 0

    def rank(self, vote):
        self.ranking += vote

    def __str__(self):
        return str(self.name)
