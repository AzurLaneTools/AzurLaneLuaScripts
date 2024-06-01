return {
	time = 0,
	name = "降值",
	init_effect = "",
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
				number = -500,
				attr = "cannonPower"
			}
		}
	}
}
