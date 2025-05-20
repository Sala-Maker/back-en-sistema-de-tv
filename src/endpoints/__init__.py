from flask import Blueprint

def create_warning_blueprint():
    warning_bp = Blueprint("warning_screen_bp", __name__)
    # You can add routes here if needed
    return warning_bp