return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60390,
	icon = 60390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 60390,
				check_target = {
					"TargetSelf",
					"TargetPlayerVanguardFleet"
				}
			}
		}
	}
}
