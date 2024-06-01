return {
	time = 3,
	name = "毛系V3 EX空袭反制 开火",
	init_effect = "",
	picture = "",
	stack = 10,
	id = 8928,
	icon = 8928,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 8928,
				target = "TargetSelf"
			}
		}
	}
}
