from src.database.schedule import Schedule

def Insert_schedule_screen(data):
    if len(data) > 0: 
        tb_ = Schedule

        tb_.nm_course = data["nm_course"]
        tb_.nm_dicipline = data["nm_dicipline"] 
        tb_.nm_room = data["nm_room"] 
        tb_.nm_teacher = data["nm_teacher"] 
        tb_.hr_duration = data["hr_duration"] 
        tb_.semester = data["semester"] 
        tb_.turn = data["turn"] 
        tb_.dt_week = data["dt_week"] 

        # add setting infos from data to infos

def Get_schedule_screen():
    pass