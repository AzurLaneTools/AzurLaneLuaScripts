return {
	time = 0,
	name = "",
	init_effect = "",
	id = 110340,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 7,
				target = "TargetSelf",
				attr = "luck"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1500,
				target = "TargetSelf",
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1500,
				target = "TargetSelf",
				attr = "loadSpeed"
			}
		}
	}
}
