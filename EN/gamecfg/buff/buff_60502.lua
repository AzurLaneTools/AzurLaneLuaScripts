return {
	name = "",
	init_effect = "jinengchufablue",
	id = 60502,
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 60500,
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
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 60501,
				target = "TargetSelf"
			}
		}
	}
}
