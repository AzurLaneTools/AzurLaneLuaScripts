return {
	init_effect = "",
	name = "降值",
	time = 0,
	picture = "",
	desc = "喀琅施塔得降值",
	stack = 1,
	id = 450,
	icon = 450,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = -500
			}
		}
	}
}
