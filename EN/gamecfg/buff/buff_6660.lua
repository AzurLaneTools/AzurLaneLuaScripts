return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6660,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6660,
				target = "TargetSelf"
			}
		}
	}
}
