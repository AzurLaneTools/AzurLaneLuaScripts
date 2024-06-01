return {
	time = 30,
	name = "",
	init_effect = "",
	id = 106310,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = -0.2,
				attr = "injureRatio"
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
