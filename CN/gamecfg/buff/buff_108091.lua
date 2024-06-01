return {
	time = 5,
	name = "",
	init_effect = "",
	id = 108091,
	picture = "",
	desc = "概率触发器",
	stack = 1,
	color = "red",
	icon = 108090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				skill_id = 108090,
				target = "TargetSelf"
			}
		}
	}
}
