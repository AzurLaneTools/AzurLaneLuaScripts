return {
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600010,
	icon = 600010,
	last_effect = "",
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
