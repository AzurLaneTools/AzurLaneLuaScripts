return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108480,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 108480,
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
