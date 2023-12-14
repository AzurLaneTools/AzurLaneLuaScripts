return {
	time = 8,
	name = "",
	init_effect = "jinengchufablue",
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 60502,
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
