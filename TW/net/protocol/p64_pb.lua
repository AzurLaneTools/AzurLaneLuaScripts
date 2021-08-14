slot0 = require("protobuf")
slot1 = require("common_pb")

module("p64_pb")

slot2 = {
	SC_64000_TECH_LIST_FIELD = slot0.FieldDescriptor(),
	CS_64001_TECH_GROUP_ID_FIELD = slot0.FieldDescriptor(),
	CS_64001_TECH_ID_FIELD = slot0.FieldDescriptor(),
	SC_64002_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_64003_TECH_GROUP_ID_FIELD = slot0.FieldDescriptor(),
	SC_64004_RESULT_FIELD = slot0.FieldDescriptor(),
	FLEETTECH_GROUP_ID_FIELD = slot0.FieldDescriptor(),
	FLEETTECH_EFFECT_TECH_ID_FIELD = slot0.FieldDescriptor(),
	FLEETTECH_STUDY_TECH_ID_FIELD = slot0.FieldDescriptor(),
	FLEETTECH_STUDY_FINISH_TIME_FIELD = slot0.FieldDescriptor()
}
SC_64000 = slot0.Descriptor()
CS_64001 = slot0.Descriptor()
SC_64002 = slot0.Descriptor()
CS_64003 = slot0.Descriptor()
SC_64004 = slot0.Descriptor()
FLEETTECH = slot0.Descriptor()
slot2.SC_64000_TECH_LIST_FIELD.name = "tech_list"
slot2.SC_64000_TECH_LIST_FIELD.full_name = "p64.sc_64000.tech_list"
slot2.SC_64000_TECH_LIST_FIELD.number = 1
slot2.SC_64000_TECH_LIST_FIELD.index = 0
slot2.SC_64000_TECH_LIST_FIELD.label = 3
slot2.SC_64000_TECH_LIST_FIELD.has_default_value = false
slot2.SC_64000_TECH_LIST_FIELD.default_value = {}
slot2.SC_64000_TECH_LIST_FIELD.message_type = FLEETTECH
slot2.SC_64000_TECH_LIST_FIELD.type = 11
slot2.SC_64000_TECH_LIST_FIELD.cpp_type = 10
SC_64000.name = "sc_64000"
SC_64000.full_name = "p64.sc_64000"
SC_64000.nested_types = {}
SC_64000.enum_types = {}
SC_64000.fields = {
	slot2.SC_64000_TECH_LIST_FIELD
}
SC_64000.is_extendable = false
SC_64000.extensions = {}
slot2.CS_64001_TECH_GROUP_ID_FIELD.name = "tech_group_id"
slot2.CS_64001_TECH_GROUP_ID_FIELD.full_name = "p64.cs_64001.tech_group_id"
slot2.CS_64001_TECH_GROUP_ID_FIELD.number = 1
slot2.CS_64001_TECH_GROUP_ID_FIELD.index = 0
slot2.CS_64001_TECH_GROUP_ID_FIELD.label = 2
slot2.CS_64001_TECH_GROUP_ID_FIELD.has_default_value = false
slot2.CS_64001_TECH_GROUP_ID_FIELD.default_value = 0
slot2.CS_64001_TECH_GROUP_ID_FIELD.type = 13
slot2.CS_64001_TECH_GROUP_ID_FIELD.cpp_type = 3
slot2.CS_64001_TECH_ID_FIELD.name = "tech_id"
slot2.CS_64001_TECH_ID_FIELD.full_name = "p64.cs_64001.tech_id"
slot2.CS_64001_TECH_ID_FIELD.number = 2
slot2.CS_64001_TECH_ID_FIELD.index = 1
slot2.CS_64001_TECH_ID_FIELD.label = 2
slot2.CS_64001_TECH_ID_FIELD.has_default_value = false
slot2.CS_64001_TECH_ID_FIELD.default_value = 0
slot2.CS_64001_TECH_ID_FIELD.type = 13
slot2.CS_64001_TECH_ID_FIELD.cpp_type = 3
CS_64001.name = "cs_64001"
CS_64001.full_name = "p64.cs_64001"
CS_64001.nested_types = {}
CS_64001.enum_types = {}
CS_64001.fields = {
	slot2.CS_64001_TECH_GROUP_ID_FIELD,
	slot2.CS_64001_TECH_ID_FIELD
}
CS_64001.is_extendable = false
CS_64001.extensions = {}
slot2.SC_64002_RESULT_FIELD.name = "result"
slot2.SC_64002_RESULT_FIELD.full_name = "p64.sc_64002.result"
slot2.SC_64002_RESULT_FIELD.number = 1
slot2.SC_64002_RESULT_FIELD.index = 0
slot2.SC_64002_RESULT_FIELD.label = 2
slot2.SC_64002_RESULT_FIELD.has_default_value = false
slot2.SC_64002_RESULT_FIELD.default_value = 0
slot2.SC_64002_RESULT_FIELD.type = 13
slot2.SC_64002_RESULT_FIELD.cpp_type = 3
SC_64002.name = "sc_64002"
SC_64002.full_name = "p64.sc_64002"
SC_64002.nested_types = {}
SC_64002.enum_types = {}
SC_64002.fields = {
	slot2.SC_64002_RESULT_FIELD
}
SC_64002.is_extendable = false
SC_64002.extensions = {}
slot2.CS_64003_TECH_GROUP_ID_FIELD.name = "tech_group_id"
slot2.CS_64003_TECH_GROUP_ID_FIELD.full_name = "p64.cs_64003.tech_group_id"
slot2.CS_64003_TECH_GROUP_ID_FIELD.number = 1
slot2.CS_64003_TECH_GROUP_ID_FIELD.index = 0
slot2.CS_64003_TECH_GROUP_ID_FIELD.label = 2
slot2.CS_64003_TECH_GROUP_ID_FIELD.has_default_value = false
slot2.CS_64003_TECH_GROUP_ID_FIELD.default_value = 0
slot2.CS_64003_TECH_GROUP_ID_FIELD.type = 13
slot2.CS_64003_TECH_GROUP_ID_FIELD.cpp_type = 3
CS_64003.name = "cs_64003"
CS_64003.full_name = "p64.cs_64003"
CS_64003.nested_types = {}
CS_64003.enum_types = {}
CS_64003.fields = {
	slot2.CS_64003_TECH_GROUP_ID_FIELD
}
CS_64003.is_extendable = false
CS_64003.extensions = {}
slot2.SC_64004_RESULT_FIELD.name = "result"
slot2.SC_64004_RESULT_FIELD.full_name = "p64.sc_64004.result"
slot2.SC_64004_RESULT_FIELD.number = 1
slot2.SC_64004_RESULT_FIELD.index = 0
slot2.SC_64004_RESULT_FIELD.label = 2
slot2.SC_64004_RESULT_FIELD.has_default_value = false
slot2.SC_64004_RESULT_FIELD.default_value = 0
slot2.SC_64004_RESULT_FIELD.type = 13
slot2.SC_64004_RESULT_FIELD.cpp_type = 3
SC_64004.name = "sc_64004"
SC_64004.full_name = "p64.sc_64004"
SC_64004.nested_types = {}
SC_64004.enum_types = {}
SC_64004.fields = {
	slot2.SC_64004_RESULT_FIELD
}
SC_64004.is_extendable = false
SC_64004.extensions = {}
slot2.FLEETTECH_GROUP_ID_FIELD.name = "group_id"
slot2.FLEETTECH_GROUP_ID_FIELD.full_name = "p64.fleettech.group_id"
slot2.FLEETTECH_GROUP_ID_FIELD.number = 1
slot2.FLEETTECH_GROUP_ID_FIELD.index = 0
slot2.FLEETTECH_GROUP_ID_FIELD.label = 2
slot2.FLEETTECH_GROUP_ID_FIELD.has_default_value = false
slot2.FLEETTECH_GROUP_ID_FIELD.default_value = 0
slot2.FLEETTECH_GROUP_ID_FIELD.type = 13
slot2.FLEETTECH_GROUP_ID_FIELD.cpp_type = 3
slot2.FLEETTECH_EFFECT_TECH_ID_FIELD.name = "effect_tech_id"
slot2.FLEETTECH_EFFECT_TECH_ID_FIELD.full_name = "p64.fleettech.effect_tech_id"
slot2.FLEETTECH_EFFECT_TECH_ID_FIELD.number = 2
slot2.FLEETTECH_EFFECT_TECH_ID_FIELD.index = 1
slot2.FLEETTECH_EFFECT_TECH_ID_FIELD.label = 2
slot2.FLEETTECH_EFFECT_TECH_ID_FIELD.has_default_value = false
slot2.FLEETTECH_EFFECT_TECH_ID_FIELD.default_value = 0
slot2.FLEETTECH_EFFECT_TECH_ID_FIELD.type = 13
slot2.FLEETTECH_EFFECT_TECH_ID_FIELD.cpp_type = 3
slot2.FLEETTECH_STUDY_TECH_ID_FIELD.name = "study_tech_id"
slot2.FLEETTECH_STUDY_TECH_ID_FIELD.full_name = "p64.fleettech.study_tech_id"
slot2.FLEETTECH_STUDY_TECH_ID_FIELD.number = 3
slot2.FLEETTECH_STUDY_TECH_ID_FIELD.index = 2
slot2.FLEETTECH_STUDY_TECH_ID_FIELD.label = 2
slot2.FLEETTECH_STUDY_TECH_ID_FIELD.has_default_value = false
slot2.FLEETTECH_STUDY_TECH_ID_FIELD.default_value = 0
slot2.FLEETTECH_STUDY_TECH_ID_FIELD.type = 13
slot2.FLEETTECH_STUDY_TECH_ID_FIELD.cpp_type = 3
slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD.name = "study_finish_time"
slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD.full_name = "p64.fleettech.study_finish_time"
slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD.number = 4
slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD.index = 3
slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD.label = 2
slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD.has_default_value = false
slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD.default_value = 0
slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD.type = 13
slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD.cpp_type = 3
FLEETTECH.name = "fleettech"
FLEETTECH.full_name = "p64.fleettech"
FLEETTECH.nested_types = {}
FLEETTECH.enum_types = {}
FLEETTECH.fields = {
	slot2.FLEETTECH_GROUP_ID_FIELD,
	slot2.FLEETTECH_EFFECT_TECH_ID_FIELD,
	slot2.FLEETTECH_STUDY_TECH_ID_FIELD,
	slot2.FLEETTECH_STUDY_FINISH_TIME_FIELD
}
FLEETTECH.is_extendable = false
FLEETTECH.extensions = {}
cs_64001 = slot0.Message(CS_64001)
cs_64003 = slot0.Message(CS_64003)
fleettech = slot0.Message(FLEETTECH)
sc_64000 = slot0.Message(SC_64000)
sc_64002 = slot0.Message(SC_64002)
sc_64004 = slot0.Message(SC_64004)
