slot0 = require("protobuf")
slot1 = require("common_pb")

module("p70_pb")

SC_70000 = slot0.Descriptor()
slot2 = slot0.FieldDescriptor()
CS_70001 = slot0.Descriptor()
slot3 = slot0.FieldDescriptor()
slot4 = slot0.FieldDescriptor()
SC_70002 = slot0.Descriptor()
slot5 = slot0.FieldDescriptor()
CS_70003 = slot0.Descriptor()
slot6 = slot0.FieldDescriptor()
SC_70004 = slot0.Descriptor()
slot7 = slot0.FieldDescriptor()
CS_70005 = slot0.Descriptor()
slot8 = slot0.FieldDescriptor()
SC_70006 = slot0.Descriptor()
slot9 = slot0.FieldDescriptor()
slot10 = slot0.FieldDescriptor()
slot2.name = "meta_char_list"
slot2.full_name = ".p70.sc_70000.meta_char_list"
slot2.number = 1
slot2.index = 0
slot2.label = 3
slot2.has_default_value = false
slot2.default_value = {}
slot2.message_type = slot1.METACHARINFO
slot2.type = 11
slot2.cpp_type = 10
SC_70000.name = "sc_70000"
SC_70000.full_name = ".p70.sc_70000"
SC_70000.nested_types = {}
SC_70000.enum_types = {}
SC_70000.fields = {
	slot2
}
SC_70000.is_extendable = false
SC_70000.extensions = {}
slot3.name = "id"
slot3.full_name = ".p70.cs_70001.id"
slot3.number = 1
slot3.index = 0
slot3.label = 2
slot3.has_default_value = false
slot3.default_value = 0
slot3.type = 13
slot3.cpp_type = 3
slot4.name = "attr_list"
slot4.full_name = ".p70.cs_70001.attr_list"
slot4.number = 2
slot4.index = 1
slot4.label = 3
slot4.has_default_value = false
slot4.default_value = {}
slot4.type = 13
slot4.cpp_type = 3
CS_70001.name = "cs_70001"
CS_70001.full_name = ".p70.cs_70001"
CS_70001.nested_types = {}
CS_70001.enum_types = {}
CS_70001.fields = {
	slot3,
	slot4
}
CS_70001.is_extendable = false
CS_70001.extensions = {}
slot5.name = "result"
slot5.full_name = ".p70.sc_70002.result"
slot5.number = 1
slot5.index = 0
slot5.label = 2
slot5.has_default_value = false
slot5.default_value = 0
slot5.type = 13
slot5.cpp_type = 3
SC_70002.name = "sc_70002"
SC_70002.full_name = ".p70.sc_70002"
SC_70002.nested_types = {}
SC_70002.enum_types = {}
SC_70002.fields = {
	slot5
}
SC_70002.is_extendable = false
SC_70002.extensions = {}
slot6.name = "id"
slot6.full_name = ".p70.cs_70003.id"
slot6.number = 1
slot6.index = 0
slot6.label = 2
slot6.has_default_value = false
slot6.default_value = 0
slot6.type = 13
slot6.cpp_type = 3
CS_70003.name = "cs_70003"
CS_70003.full_name = ".p70.cs_70003"
CS_70003.nested_types = {}
CS_70003.enum_types = {}
CS_70003.fields = {
	slot6
}
CS_70003.is_extendable = false
CS_70003.extensions = {}
slot7.name = "result"
slot7.full_name = ".p70.sc_70004.result"
slot7.number = 1
slot7.index = 0
slot7.label = 2
slot7.has_default_value = false
slot7.default_value = 0
slot7.type = 13
slot7.cpp_type = 3
SC_70004.name = "sc_70004"
SC_70004.full_name = ".p70.sc_70004"
SC_70004.nested_types = {}
SC_70004.enum_types = {}
SC_70004.fields = {
	slot7
}
SC_70004.is_extendable = false
SC_70004.extensions = {}
slot8.name = "id"
slot8.full_name = ".p70.cs_70005.id"
slot8.number = 1
slot8.index = 0
slot8.label = 2
slot8.has_default_value = false
slot8.default_value = 0
slot8.type = 13
slot8.cpp_type = 3
CS_70005.name = "cs_70005"
CS_70005.full_name = ".p70.cs_70005"
CS_70005.nested_types = {}
CS_70005.enum_types = {}
CS_70005.fields = {
	slot8
}
CS_70005.is_extendable = false
CS_70005.extensions = {}
slot9.name = "result"
slot9.full_name = ".p70.sc_70006.result"
slot9.number = 1
slot9.index = 0
slot9.label = 2
slot9.has_default_value = false
slot9.default_value = 0
slot9.type = 13
slot9.cpp_type = 3
slot10.name = "ship"
slot10.full_name = ".p70.sc_70006.ship"
slot10.number = 2
slot10.index = 1
slot10.label = 1
slot10.has_default_value = false
slot10.default_value = nil
slot10.message_type = slot1.SHIPINFO
slot10.type = 11
slot10.cpp_type = 10
SC_70006.name = "sc_70006"
SC_70006.full_name = ".p70.sc_70006"
SC_70006.nested_types = {}
SC_70006.enum_types = {}
SC_70006.fields = {
	slot9,
	slot10
}
SC_70006.is_extendable = false
SC_70006.extensions = {}
cs_70001 = slot0.Message(CS_70001)
cs_70003 = slot0.Message(CS_70003)
cs_70005 = slot0.Message(CS_70005)
sc_70000 = slot0.Message(SC_70000)
sc_70002 = slot0.Message(SC_70002)
sc_70004 = slot0.Message(SC_70004)
sc_70006 = slot0.Message(SC_70006)
