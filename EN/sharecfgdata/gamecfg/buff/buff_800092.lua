return {
	init_effect = "",
	name = "",
	time = 3,
	picture = "",
	desc = "概率触发器",
	stack = 1,
	id = 800092,
	icon = 800090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 800091,
				target = "TargetSelf"
			}
		}
	}
}
