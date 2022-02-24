return {
	init_effect = "",
	name = "毛系V3 EX空袭反制 开火",
	time = 3,
	stack = 10,
	id = 8928,
	picture = "",
	last_effect = "",
	icon = 8928,
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
