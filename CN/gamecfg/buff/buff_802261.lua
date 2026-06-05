return {
	time = 8,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记&DOT",
	stack = 1,
	id = 802261,
	icon = 802260,
	last_effect = "lanhuozhuoshao",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "DATA857MARK"
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0,
				attr = "cannonPower",
				time = 1,
				dotType = 10,
				number = 42
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "dodgeRate"
			}
		}
	}
}
