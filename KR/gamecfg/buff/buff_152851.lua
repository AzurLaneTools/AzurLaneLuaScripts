return {
	name = "",
	init_effect = "jinengchufablue",
	id = 152851,
	time = 0,
	picture = "",
	desc = "灭尽旧朽",
	stack = 4,
	color = "blue",
	icon = 152850,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxHPRatio = 0.02
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = -0.02,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 152851
			}
		}
	}
}
