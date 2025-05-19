from src.database import baseMDL

from sqlalchemy.orm import relationship
from sqlalchemy import (
    String,
    JSON,
    BIGINT,
    DATE,
    Integer,
    ForeignKey,
    Column
)

class Courses(baseMDL):
    __tablename__ = "course_table"

    id = Column(BIGINT) # Serial
    nm_course = Column(String) # Strings

class Diciplines(baseMDL):
    __tablename__ = "dicipline_table"

    id = Column(BIGINT) # Serial
    nm_dicipline = Column(String) # String

class Teacher(baseMDL):
    __tablename__ = "teacher_table"

    id = Column(BIGINT) # Serial
    nm_teacher = Column(String) # String
    nm_dicipline = Column(ForeignKey("dicipline_table.id")) # Diciplines

class Rooms(baseMDL):
    __tablename__ = "rooms_table"

    id = Column(BIGINT) # Serial
    num_room = Column(String) # String
    nm_teacher = Column(ForeignKey("teacher_table.id")) # Teacher

class Schedule(baseMDL):
    __tablename__ = "schedule_table"

    id = Column(BIGINT) # Serial
    nm_course  = Column(ForeignKey("courses_table.id"), nullable=False) # Courses
    nm_dicipline  = Column(ForeignKey("diciplines_table.id"), nullable=False) # Diciplines
    nm_room  = Column(ForeignKey("rooms_table.id"), nullable=False) # Rooms
    nm_teacher  = Column(ForeignKey("teachers_table.id"), nullable=False) # Teachers
    hr_duration  = Column(JSON) # Json
    semester  = Column(Integer) # Integer
    turn  = Column(Integer) # Integer
    dt_week  = Column(DATE) # Date

    pass