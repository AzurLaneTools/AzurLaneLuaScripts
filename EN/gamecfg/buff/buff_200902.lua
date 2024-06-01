return {
	time = 13,
	name = "2024偶像活动三期 深红Alizarin组合 BUFF",
	init_effect = "",
	id = 200902,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = 500,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "torpedoPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "airPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "loadSpeed"
			}
		}
	}
}
