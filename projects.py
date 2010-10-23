
from google.appengine.ext import db

# FACADE
def get_projects():
    return Project.all().fetch()

def create_project(proj):
    if isinstance(proj, Project):
        db.put(proj)
    #TODO raise excp

# Classes

class Project(db.Model)
    name = db.StringProperty()
    description = db.TextProperty()
    ranking = db.IntegerProperty()
    name = db.StringProperty()
    keyworkds = db.StringListProperty()
    references = db.StringListProperty()

    def __init__(self, name):
        self.name = name
        self.description = None
        self.keywords = []
        self.references = []
        self.ranking = 0

    def rank(self, vote):
        self.ranking += vote

    def __str__(self):
        return str(self.name)
