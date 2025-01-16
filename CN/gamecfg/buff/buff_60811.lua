return {
	name = "",
	init_effect = "jinengchufared",
	id = 60811,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60810,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
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
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 30,
				skill_id = 60811
			}
		}
	}
}
