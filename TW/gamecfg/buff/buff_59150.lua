return {
	name = "立场发射",
	init_effect = "",
	id = 59150,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 59150,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
