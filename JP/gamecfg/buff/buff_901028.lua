return {
	init_effect = "",
	name = "",
	time = 2,
	color = "red",
	picture = "",
	stack = 1,
	id = 901028,
	icon = 901010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 901022,
				target = "TargetSelf"
			}
		}
	}
}
