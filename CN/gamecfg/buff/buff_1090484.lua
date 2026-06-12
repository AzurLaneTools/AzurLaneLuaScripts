return {
	time = 0,
	name = "",
	init_effect = "",
	id = 1090484,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1090484,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
