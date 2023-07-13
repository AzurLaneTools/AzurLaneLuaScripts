return {
	time = 0,
	name = "立场发射",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 59150,
	icon = 59150,
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
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 15,
				skill_id = 59150
			}
		}
	}
}
