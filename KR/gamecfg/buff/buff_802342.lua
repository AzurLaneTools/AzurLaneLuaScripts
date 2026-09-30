return {
	time = 3,
	name = "",
	init_effect = "",
	picture = "",
	desc = "概率触发器",
	stack = 1,
	id = 802342,
	icon = 802340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 7000,
				target = "TargetSelf",
				skill_id = 802340
			}
		}
	}
}
