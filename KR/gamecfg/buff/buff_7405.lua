return {
	init_effect = "",
	name = "",
	time = 5,
	color = "red",
	picture = "",
	stack = 1,
	id = 7405,
	icon = 7400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 7401,
				target = "TargetSelf"
			}
		}
	}
}
