from flask import Blueprint

from src.endpoints.noticia_screen import funNewsScreen
from src.endpoints.horario_screen import funScheduleScreen
from src.endpoints.aviso_screen import funWarningScreen

timerSc=None
newsSc=None
warningSc=None

# I know, it's redundant create a function and call another if i can call direcly,  but is 12:00pm and that is all
def SetBps():
    def SetNewsScreen(name):
        newsSc = Blueprint("timer_screen_bp")
        @newsSc.route("/get_schedule", methods=["POST"])
        def News(): funNewsScreen()
        
    def SetWarningScreen(name):
        warningSc = Blueprint("waring_screen_bp")
        @warningSc.route("/get_warning", methods=["POST"])
        def Warning(): funWarningScreen()

    def SetScheduleScreen(name) -> Blueprint:
        timerSc = Blueprint("timer_screen_bp")
        @timerSc.route("/get_schedule", methods=["POST"])
        def Schedule(): funScheduleScreen()