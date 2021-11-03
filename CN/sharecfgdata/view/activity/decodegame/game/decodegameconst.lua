slot0 = class("DecodeGameConst")
slot0.DISORDER = {
	11,
	1,
	10,
	17,
	4,
	6,
	7,
	18,
	3,
	8,
	19,
	9,
	5,
	16,
	12,
	20,
	13,
	15,
	2,
	14,
	16
}
slot0.START_POS = {
	-336.8,
	-93.6
}
slot0.BLOCK_SIZE = {
	170,
	170
}
slot0.MAP_ROW = 4
slot0.MAP_COLUMN = 5
slot0.MAP_NAME_OFFSET = 2
slot0.PROGRESS2FILLAMOUMT = 0.0125
slot0.PROGRESS2ANGLE = 4.5
slot0.OPEN_DOOR_DELAY = 0
slot0.MAX_MAP_COUNT = 3
slot0.DECODE_MAP_TIME = 0.5
slot0.SCAN_MAP_TIME = 1
slot0.SWITCH_MAP = 0.5
slot0.SCAN_GRID_TIME = 1
slot0.SWITCH_TO_DECODE_TIME = 0.4
slot0.GET_AWARD_ANIM_TIME = 0.7
slot0.PASSWORDS = {
	"9",
	"—",
	"7",
	"1",
	"4",
	"2",
	"0",
	"-",
	"5",
	"8",
	"1",
	"3",
	"9",
	"1",
	"-",
	"-",
	"0",
	"6",
	"0",
	"1"
}
slot0.PASSWORD = {
	{
		4,
		4
	},
	{
		3,
		3
	},
	{
		2,
		2
	},
	{
		4,
		2
	},
	{
		3,
		5
	},
	{
		1,
		3
	},
	{
		1,
		1
	},
	{
		3,
		2
	},
	{
		2,
		4
	}
}
slot0.MAPS_PASSWORD = {
	{
		{
			4,
			4
		},
		{
			3,
			3
		},
		{
			2,
			2
		}
	},
	{
		{
			4,
			2
		},
		{
			3,
			5
		},
		{
			1,
			3
		}
	},
	{
		{
			1,
			1
		},
		{
			3,
			2
		},
		{
			2,
			4
		}
	}
}
slot0.AWARD = {
	3,
	780,
	1
}
slot0.STORYID = "MAOZIPT"

function slot0.Vect2Index(slot0, slot1)
	return (slot0 - 1) * DecodeGameConst.MAP_COLUMN + slot1
end

function slot0.Index2Vect(slot0)
	slot1 = math.ceil(slot0 / uv0.MAP_COLUMN)

	return slot1, slot0 - (slot1 - 1) * uv0.MAP_COLUMN
end

slot0.HELP_BGS = {
	{
		"decode_helper_1",
		{
			1714,
			796
		},
		{
			1,
			1
		}
	},
	{
		"decode_helper_2",
		{
			1546,
			769
		},
		{
			1,
			1
		}
	},
	{
		"decode_helper_3",
		{
			1723,
			885
		},
		{
			1,
			1
		}
	}
}
slot0.OPEN_DOOR_VOICE = ""
slot0.SWITCH_MAP_VOCIE = "event:/ui/dg-youanniu"
slot0.PRESS_DOWN_PASSWORDBTN = "event:/ui/dg-xiaanniu"
slot0.PRESS_UP_PASSWORDBTN = "event:/ui/dg-xiaanniu"
slot0.SCAN_MAP_VOICE = ""
slot0.INCREASE_PROGRESS_VOICE = ""
slot0.PASSWORD_IS_RIGHT_VOICE = "event:/ui/dg-zhengque"
slot0.PASSWORD_IS_FALSE_VOICE = "event:/ui/dg-cuowu"
slot0.INCREASE_PASSWORD_PROGRESS_VOICE = ""
slot0.GET_AWARD_DONE_VOICE = "event:/ui/dg-jiangli"

return slot0
