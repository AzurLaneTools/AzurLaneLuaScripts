return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151729,
	time = 0,
	picture = "",
	desc = "",
	stack = 15,
	color = "red",
	icon = 151720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 100,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 100,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 151723
			}
		}
	}
}
