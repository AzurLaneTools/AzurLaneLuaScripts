return {
	time = 5,
	name = "",
	init_effect = "",
	id = 7405,
	picture = "",
	stack = 1,
	color = "red",
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
