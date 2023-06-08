return {
	icon = 600003,
	name = "",
	time = 0,
	stack = 1,
	id = 600003,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 600002,
				target = "TargetSelf"
			}
		}
	}
}
