from flask import Blueprint
from . import warningSc

@warningSc.route("/get_warning", methods=["POST","GET"])
def Warning():
    return "DEU CERTO!"