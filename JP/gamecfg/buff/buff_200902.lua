return {
	init_effect = "",
	name = "2024偶像活动三期 深红Alizarin组合 BUFF",
	time = 13,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200902,
	icon = 200902,
	last_effect = "music_huanraoyinfu_yangyandanchuan",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "airPower",
				number = 500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "loadSpeed",
				number = 500
			}
		}
	}
}
