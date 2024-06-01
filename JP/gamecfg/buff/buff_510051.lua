return {
	init_effect = "",
	name = "损管小队",
	time = 0.5,
	picture = "",
	desc = "损管小队",
	stack = 1,
	id = 510051,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 510051,
				target = "TargetSelf"
			}
		}
	}
}
