return {
	time = 0.5,
	name = "损管小队",
	init_effect = "",
	stack = 1,
	id = 510051,
	picture = "",
	last_effect = "",
	desc = "损管小队",
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
