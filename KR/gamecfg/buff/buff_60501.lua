return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60501,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				skill_id = 60500,
				target = "TargetSelf"
			}
		}
	}
}
