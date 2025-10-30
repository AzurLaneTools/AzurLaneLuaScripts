return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 151719,
	time = 0,
	picture = "",
	desc = "",
	stack = 10,
	color = "blue",
	icon = 151710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 151719
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
				attr = "dodgeRate"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 151710
			}
		}
	}
}
