return {
	name = "",
	init_effect = "jinengchufablue",
	id = 801334,
	time = 8,
	picture = "",
	desc = "完全闪避",
	stack = 1,
	color = "blue",
	icon = 801330,
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 801330,
				number = 1,
				attr = "perfectDodge"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 801333
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 801334,
				initialCD = true,
				time = 1
			}
		}
	}
}
