slot0 = require("protobuf")

module("p15_pb")

slot2 = {
	SC_15001_ITEM_LIST_FIELD = slot0.FieldDescriptor(),
	SC_15001_LIMIT_LIST_FIELD = slot0.FieldDescriptor(),
	CS_15002_ID_FIELD = slot0.FieldDescriptor(),
	CS_15002_COUNT_FIELD = slot0.FieldDescriptor(),
	CS_15002_ARG_FIELD = slot0.FieldDescriptor(),
	SC_15003_RESULT_FIELD = slot0.FieldDescriptor(),
	SC_15003_DROP_LIST_FIELD = slot0.FieldDescriptor(),
	CS_15004_ID_FIELD = slot0.FieldDescriptor(),
	CS_15004_COUNT_FIELD = slot0.FieldDescriptor(),
	SC_15005_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_15006_ID_FIELD = slot0.FieldDescriptor(),
	CS_15006_NUM_FIELD = slot0.FieldDescriptor(),
	SC_15007_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_15008_ITEM_LIST_FIELD = slot0.FieldDescriptor(),
	SC_15009_RESULT_FIELD = slot0.FieldDescriptor(),
	CS_15010_ID_FIELD = slot0.FieldDescriptor(),
	SC_15011_RESULT_FIELD = slot0.FieldDescriptor(),
	ITEMINFO_ID_FIELD = slot0.FieldDescriptor(),
	ITEMINFO_COUNT_FIELD = slot0.FieldDescriptor(),
	CS_15300_TYPE_FIELD = slot0.FieldDescriptor(),
	CS_15300_VER_STR_FIELD = slot0.FieldDescriptor()
}
SC_15001 = slot0.Descriptor()
CS_15002 = slot0.Descriptor()
SC_15003 = slot0.Descriptor()
CS_15004 = slot0.Descriptor()
SC_15005 = slot0.Descriptor()
CS_15006 = slot0.Descriptor()
SC_15007 = slot0.Descriptor()
CS_15008 = slot0.Descriptor()
SC_15009 = slot0.Descriptor()
CS_15010 = slot0.Descriptor()
SC_15011 = slot0.Descriptor()
ITEMINFO = slot0.Descriptor()
CS_15300 = slot0.Descriptor()
slot2.SC_15001_ITEM_LIST_FIELD.name = "item_list"
slot2.SC_15001_ITEM_LIST_FIELD.full_name = "p15.sc_15001.item_list"
slot2.SC_15001_ITEM_LIST_FIELD.number = 1
slot2.SC_15001_ITEM_LIST_FIELD.index = 0
slot2.SC_15001_ITEM_LIST_FIELD.label = 3
slot2.SC_15001_ITEM_LIST_FIELD.has_default_value = false
slot2.SC_15001_ITEM_LIST_FIELD.default_value = {}
slot2.SC_15001_ITEM_LIST_FIELD.message_type = ITEMINFO
slot2.SC_15001_ITEM_LIST_FIELD.type = 11
slot2.SC_15001_ITEM_LIST_FIELD.cpp_type = 10
slot2.SC_15001_LIMIT_LIST_FIELD.name = "limit_list"
slot2.SC_15001_LIMIT_LIST_FIELD.full_name = "p15.sc_15001.limit_list"
slot2.SC_15001_LIMIT_LIST_FIELD.number = 2
slot2.SC_15001_LIMIT_LIST_FIELD.index = 1
slot2.SC_15001_LIMIT_LIST_FIELD.label = 3
slot2.SC_15001_LIMIT_LIST_FIELD.has_default_value = false
slot2.SC_15001_LIMIT_LIST_FIELD.default_value = {}
slot2.SC_15001_LIMIT_LIST_FIELD.message_type = ITEMINFO
slot2.SC_15001_LIMIT_LIST_FIELD.type = 11
slot2.SC_15001_LIMIT_LIST_FIELD.cpp_type = 10
SC_15001.name = "sc_15001"
SC_15001.full_name = "p15.sc_15001"
SC_15001.nested_types = {}
SC_15001.enum_types = {}
SC_15001.fields = {
	slot2.SC_15001_ITEM_LIST_FIELD,
	slot2.SC_15001_LIMIT_LIST_FIELD
}
SC_15001.is_extendable = false
SC_15001.extensions = {}
slot2.CS_15002_ID_FIELD.name = "id"
slot2.CS_15002_ID_FIELD.full_name = "p15.cs_15002.id"
slot2.CS_15002_ID_FIELD.number = 1
slot2.CS_15002_ID_FIELD.index = 0
slot2.CS_15002_ID_FIELD.label = 2
slot2.CS_15002_ID_FIELD.has_default_value = false
slot2.CS_15002_ID_FIELD.default_value = 0
slot2.CS_15002_ID_FIELD.type = 13
slot2.CS_15002_ID_FIELD.cpp_type = 3
slot2.CS_15002_COUNT_FIELD.name = "count"
slot2.CS_15002_COUNT_FIELD.full_name = "p15.cs_15002.count"
slot2.CS_15002_COUNT_FIELD.number = 2
slot2.CS_15002_COUNT_FIELD.index = 1
slot2.CS_15002_COUNT_FIELD.label = 2
slot2.CS_15002_COUNT_FIELD.has_default_value = false
slot2.CS_15002_COUNT_FIELD.default_value = 0
slot2.CS_15002_COUNT_FIELD.type = 13
slot2.CS_15002_COUNT_FIELD.cpp_type = 3
slot2.CS_15002_ARG_FIELD.name = "arg"
slot2.CS_15002_ARG_FIELD.full_name = "p15.cs_15002.arg"
slot2.CS_15002_ARG_FIELD.number = 3
slot2.CS_15002_ARG_FIELD.index = 2
slot2.CS_15002_ARG_FIELD.label = 3
slot2.CS_15002_ARG_FIELD.has_default_value = false
slot2.CS_15002_ARG_FIELD.default_value = {}
slot2.CS_15002_ARG_FIELD.type = 13
slot2.CS_15002_ARG_FIELD.cpp_type = 3
CS_15002.name = "cs_15002"
CS_15002.full_name = "p15.cs_15002"
CS_15002.nested_types = {}
CS_15002.enum_types = {}
CS_15002.fields = {
	slot2.CS_15002_ID_FIELD,
	slot2.CS_15002_COUNT_FIELD,
	slot2.CS_15002_ARG_FIELD
}
CS_15002.is_extendable = false
CS_15002.extensions = {}
slot2.SC_15003_RESULT_FIELD.name = "result"
slot2.SC_15003_RESULT_FIELD.full_name = "p15.sc_15003.result"
slot2.SC_15003_RESULT_FIELD.number = 1
slot2.SC_15003_RESULT_FIELD.index = 0
slot2.SC_15003_RESULT_FIELD.label = 2
slot2.SC_15003_RESULT_FIELD.has_default_value = false
slot2.SC_15003_RESULT_FIELD.default_value = 0
slot2.SC_15003_RESULT_FIELD.type = 13
slot2.SC_15003_RESULT_FIELD.cpp_type = 3
slot2.SC_15003_DROP_LIST_FIELD.name = "drop_list"
slot2.SC_15003_DROP_LIST_FIELD.full_name = "p15.sc_15003.drop_list"
slot2.SC_15003_DROP_LIST_FIELD.number = 2
slot2.SC_15003_DROP_LIST_FIELD.index = 1
slot2.SC_15003_DROP_LIST_FIELD.label = 3
slot2.SC_15003_DROP_LIST_FIELD.has_default_value = false
slot2.SC_15003_DROP_LIST_FIELD.default_value = {}
slot2.SC_15003_DROP_LIST_FIELD.message_type = require("common_pb").DROPINFO
slot2.SC_15003_DROP_LIST_FIELD.type = 11
slot2.SC_15003_DROP_LIST_FIELD.cpp_type = 10
SC_15003.name = "sc_15003"
SC_15003.full_name = "p15.sc_15003"
SC_15003.nested_types = {}
SC_15003.enum_types = {}
SC_15003.fields = {
	slot2.SC_15003_RESULT_FIELD,
	slot2.SC_15003_DROP_LIST_FIELD
}
SC_15003.is_extendable = false
SC_15003.extensions = {}
slot2.CS_15004_ID_FIELD.name = "id"
slot2.CS_15004_ID_FIELD.full_name = "p15.cs_15004.id"
slot2.CS_15004_ID_FIELD.number = 1
slot2.CS_15004_ID_FIELD.index = 0
slot2.CS_15004_ID_FIELD.label = 2
slot2.CS_15004_ID_FIELD.has_default_value = false
slot2.CS_15004_ID_FIELD.default_value = 0
slot2.CS_15004_ID_FIELD.type = 13
slot2.CS_15004_ID_FIELD.cpp_type = 3
slot2.CS_15004_COUNT_FIELD.name = "count"
slot2.CS_15004_COUNT_FIELD.full_name = "p15.cs_15004.count"
slot2.CS_15004_COUNT_FIELD.number = 2
slot2.CS_15004_COUNT_FIELD.index = 1
slot2.CS_15004_COUNT_FIELD.label = 2
slot2.CS_15004_COUNT_FIELD.has_default_value = false
slot2.CS_15004_COUNT_FIELD.default_value = 0
slot2.CS_15004_COUNT_FIELD.type = 13
slot2.CS_15004_COUNT_FIELD.cpp_type = 3
CS_15004.name = "cs_15004"
CS_15004.full_name = "p15.cs_15004"
CS_15004.nested_types = {}
CS_15004.enum_types = {}
CS_15004.fields = {
	slot2.CS_15004_ID_FIELD,
	slot2.CS_15004_COUNT_FIELD
}
CS_15004.is_extendable = false
CS_15004.extensions = {}
slot2.SC_15005_RESULT_FIELD.name = "result"
slot2.SC_15005_RESULT_FIELD.full_name = "p15.sc_15005.result"
slot2.SC_15005_RESULT_FIELD.number = 1
slot2.SC_15005_RESULT_FIELD.index = 0
slot2.SC_15005_RESULT_FIELD.label = 2
slot2.SC_15005_RESULT_FIELD.has_default_value = false
slot2.SC_15005_RESULT_FIELD.default_value = 0
slot2.SC_15005_RESULT_FIELD.type = 13
slot2.SC_15005_RESULT_FIELD.cpp_type = 3
SC_15005.name = "sc_15005"
SC_15005.full_name = "p15.sc_15005"
SC_15005.nested_types = {}
SC_15005.enum_types = {}
SC_15005.fields = {
	slot2.SC_15005_RESULT_FIELD
}
SC_15005.is_extendable = false
SC_15005.extensions = {}
slot2.CS_15006_ID_FIELD.name = "id"
slot2.CS_15006_ID_FIELD.full_name = "p15.cs_15006.id"
slot2.CS_15006_ID_FIELD.number = 1
slot2.CS_15006_ID_FIELD.index = 0
slot2.CS_15006_ID_FIELD.label = 2
slot2.CS_15006_ID_FIELD.has_default_value = false
slot2.CS_15006_ID_FIELD.default_value = 0
slot2.CS_15006_ID_FIELD.type = 13
slot2.CS_15006_ID_FIELD.cpp_type = 3
slot2.CS_15006_NUM_FIELD.name = "num"
slot2.CS_15006_NUM_FIELD.full_name = "p15.cs_15006.num"
slot2.CS_15006_NUM_FIELD.number = 2
slot2.CS_15006_NUM_FIELD.index = 1
slot2.CS_15006_NUM_FIELD.label = 2
slot2.CS_15006_NUM_FIELD.has_default_value = false
slot2.CS_15006_NUM_FIELD.default_value = 0
slot2.CS_15006_NUM_FIELD.type = 13
slot2.CS_15006_NUM_FIELD.cpp_type = 3
CS_15006.name = "cs_15006"
CS_15006.full_name = "p15.cs_15006"
CS_15006.nested_types = {}
CS_15006.enum_types = {}
CS_15006.fields = {
	slot2.CS_15006_ID_FIELD,
	slot2.CS_15006_NUM_FIELD
}
CS_15006.is_extendable = false
CS_15006.extensions = {}
slot2.SC_15007_RESULT_FIELD.name = "result"
slot2.SC_15007_RESULT_FIELD.full_name = "p15.sc_15007.result"
slot2.SC_15007_RESULT_FIELD.number = 1
slot2.SC_15007_RESULT_FIELD.index = 0
slot2.SC_15007_RESULT_FIELD.label = 2
slot2.SC_15007_RESULT_FIELD.has_default_value = false
slot2.SC_15007_RESULT_FIELD.default_value = 0
slot2.SC_15007_RESULT_FIELD.type = 13
slot2.SC_15007_RESULT_FIELD.cpp_type = 3
SC_15007.name = "sc_15007"
SC_15007.full_name = "p15.sc_15007"
SC_15007.nested_types = {}
SC_15007.enum_types = {}
SC_15007.fields = {
	slot2.SC_15007_RESULT_FIELD
}
SC_15007.is_extendable = false
SC_15007.extensions = {}
slot2.CS_15008_ITEM_LIST_FIELD.name = "item_list"
slot2.CS_15008_ITEM_LIST_FIELD.full_name = "p15.cs_15008.item_list"
slot2.CS_15008_ITEM_LIST_FIELD.number = 1
slot2.CS_15008_ITEM_LIST_FIELD.index = 0
slot2.CS_15008_ITEM_LIST_FIELD.label = 3
slot2.CS_15008_ITEM_LIST_FIELD.has_default_value = false
slot2.CS_15008_ITEM_LIST_FIELD.default_value = {}
slot2.CS_15008_ITEM_LIST_FIELD.message_type = ITEMINFO
slot2.CS_15008_ITEM_LIST_FIELD.type = 11
slot2.CS_15008_ITEM_LIST_FIELD.cpp_type = 10
CS_15008.name = "cs_15008"
CS_15008.full_name = "p15.cs_15008"
CS_15008.nested_types = {}
CS_15008.enum_types = {}
CS_15008.fields = {
	slot2.CS_15008_ITEM_LIST_FIELD
}
CS_15008.is_extendable = false
CS_15008.extensions = {}
slot2.SC_15009_RESULT_FIELD.name = "result"
slot2.SC_15009_RESULT_FIELD.full_name = "p15.sc_15009.result"
slot2.SC_15009_RESULT_FIELD.number = 1
slot2.SC_15009_RESULT_FIELD.index = 0
slot2.SC_15009_RESULT_FIELD.label = 2
slot2.SC_15009_RESULT_FIELD.has_default_value = false
slot2.SC_15009_RESULT_FIELD.default_value = 0
slot2.SC_15009_RESULT_FIELD.type = 13
slot2.SC_15009_RESULT_FIELD.cpp_type = 3
SC_15009.name = "sc_15009"
SC_15009.full_name = "p15.sc_15009"
SC_15009.nested_types = {}
SC_15009.enum_types = {}
SC_15009.fields = {
	slot2.SC_15009_RESULT_FIELD
}
SC_15009.is_extendable = false
SC_15009.extensions = {}
slot2.CS_15010_ID_FIELD.name = "id"
slot2.CS_15010_ID_FIELD.full_name = "p15.cs_15010.id"
slot2.CS_15010_ID_FIELD.number = 1
slot2.CS_15010_ID_FIELD.index = 0
slot2.CS_15010_ID_FIELD.label = 2
slot2.CS_15010_ID_FIELD.has_default_value = false
slot2.CS_15010_ID_FIELD.default_value = 0
slot2.CS_15010_ID_FIELD.type = 13
slot2.CS_15010_ID_FIELD.cpp_type = 3
CS_15010.name = "cs_15010"
CS_15010.full_name = "p15.cs_15010"
CS_15010.nested_types = {}
CS_15010.enum_types = {}
CS_15010.fields = {
	slot2.CS_15010_ID_FIELD
}
CS_15010.is_extendable = false
CS_15010.extensions = {}
slot2.SC_15011_RESULT_FIELD.name = "result"
slot2.SC_15011_RESULT_FIELD.full_name = "p15.sc_15011.result"
slot2.SC_15011_RESULT_FIELD.number = 1
slot2.SC_15011_RESULT_FIELD.index = 0
slot2.SC_15011_RESULT_FIELD.label = 2
slot2.SC_15011_RESULT_FIELD.has_default_value = false
slot2.SC_15011_RESULT_FIELD.default_value = 0
slot2.SC_15011_RESULT_FIELD.type = 13
slot2.SC_15011_RESULT_FIELD.cpp_type = 3
SC_15011.name = "sc_15011"
SC_15011.full_name = "p15.sc_15011"
SC_15011.nested_types = {}
SC_15011.enum_types = {}
SC_15011.fields = {
	slot2.SC_15011_RESULT_FIELD
}
SC_15011.is_extendable = false
SC_15011.extensions = {}
slot2.ITEMINFO_ID_FIELD.name = "id"
slot2.ITEMINFO_ID_FIELD.full_name = "p15.iteminfo.id"
slot2.ITEMINFO_ID_FIELD.number = 1
slot2.ITEMINFO_ID_FIELD.index = 0
slot2.ITEMINFO_ID_FIELD.label = 2
slot2.ITEMINFO_ID_FIELD.has_default_value = false
slot2.ITEMINFO_ID_FIELD.default_value = 0
slot2.ITEMINFO_ID_FIELD.type = 13
slot2.ITEMINFO_ID_FIELD.cpp_type = 3
slot2.ITEMINFO_COUNT_FIELD.name = "count"
slot2.ITEMINFO_COUNT_FIELD.full_name = "p15.iteminfo.count"
slot2.ITEMINFO_COUNT_FIELD.number = 2
slot2.ITEMINFO_COUNT_FIELD.index = 1
slot2.ITEMINFO_COUNT_FIELD.label = 2
slot2.ITEMINFO_COUNT_FIELD.has_default_value = false
slot2.ITEMINFO_COUNT_FIELD.default_value = 0
slot2.ITEMINFO_COUNT_FIELD.type = 13
slot2.ITEMINFO_COUNT_FIELD.cpp_type = 3
ITEMINFO.name = "iteminfo"
ITEMINFO.full_name = "p15.iteminfo"
ITEMINFO.nested_types = {}
ITEMINFO.enum_types = {}
ITEMINFO.fields = {
	slot2.ITEMINFO_ID_FIELD,
	slot2.ITEMINFO_COUNT_FIELD
}
ITEMINFO.is_extendable = false
ITEMINFO.extensions = {}
slot2.CS_15300_TYPE_FIELD.name = "type"
slot2.CS_15300_TYPE_FIELD.full_name = "p15.cs_15300.type"
slot2.CS_15300_TYPE_FIELD.number = 1
slot2.CS_15300_TYPE_FIELD.index = 0
slot2.CS_15300_TYPE_FIELD.label = 2
slot2.CS_15300_TYPE_FIELD.has_default_value = false
slot2.CS_15300_TYPE_FIELD.default_value = 0
slot2.CS_15300_TYPE_FIELD.type = 13
slot2.CS_15300_TYPE_FIELD.cpp_type = 3
slot2.CS_15300_VER_STR_FIELD.name = "ver_str"
slot2.CS_15300_VER_STR_FIELD.full_name = "p15.cs_15300.ver_str"
slot2.CS_15300_VER_STR_FIELD.number = 2
slot2.CS_15300_VER_STR_FIELD.index = 1
slot2.CS_15300_VER_STR_FIELD.label = 2
slot2.CS_15300_VER_STR_FIELD.has_default_value = false
slot2.CS_15300_VER_STR_FIELD.default_value = ""
slot2.CS_15300_VER_STR_FIELD.type = 9
slot2.CS_15300_VER_STR_FIELD.cpp_type = 9
CS_15300.name = "cs_15300"
CS_15300.full_name = "p15.cs_15300"
CS_15300.nested_types = {}
CS_15300.enum_types = {}
CS_15300.fields = {
	slot2.CS_15300_TYPE_FIELD,
	slot2.CS_15300_VER_STR_FIELD
}
CS_15300.is_extendable = false
CS_15300.extensions = {}
cs_15002 = slot0.Message(CS_15002)
cs_15004 = slot0.Message(CS_15004)
cs_15006 = slot0.Message(CS_15006)
cs_15008 = slot0.Message(CS_15008)
cs_15010 = slot0.Message(CS_15010)
cs_15300 = slot0.Message(CS_15300)
iteminfo = slot0.Message(ITEMINFO)
sc_15001 = slot0.Message(SC_15001)
sc_15003 = slot0.Message(SC_15003)
sc_15005 = slot0.Message(SC_15005)
sc_15007 = slot0.Message(SC_15007)
sc_15009 = slot0.Message(SC_15009)
sc_15011 = slot0.Message(SC_15011)
