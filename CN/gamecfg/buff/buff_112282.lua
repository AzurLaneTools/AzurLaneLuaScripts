return {
	time = 0,
	name = "",
	init_effect = "",
	id = 112282,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 112280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 112282,
				target = "TargetSelf"
			}
		}
	}
}
