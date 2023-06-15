return {
	icon = 600010,
	name = "",
	time = 0,
	stack = 1,
	id = 600010,
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
				skill_id = 600008,
				target = "TargetSelf"
			}
		}
	}
}
