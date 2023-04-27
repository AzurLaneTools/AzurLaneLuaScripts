return {
	init_effect = "",
	name = "",
	time = 30,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 106310,
	icon = 106310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 106310
			}
		}
	}
}
