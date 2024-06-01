return {
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600003,
	icon = 600003,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 3,
				skill_id = 600002,
				target = "TargetSelf"
			}
		}
	}
}
