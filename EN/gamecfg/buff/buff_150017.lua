return {
	time = 0.4,
	name = "",
	init_effect = "",
	id = 150017,
	picture = "",
	desc = "",
	stack = 6,
	color = "yellow",
	icon = 150010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 150110,
				target = "TargetSelf"
			}
		}
	}
}
