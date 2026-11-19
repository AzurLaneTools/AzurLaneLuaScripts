return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 118039,
	time = 0,
	picture = "",
	desc = "",
	stack = 6,
	color = "blue",
	icon = 118020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 7,
				skill_id = 118031,
				target = "TargetSelf"
			}
		}
	}
}
