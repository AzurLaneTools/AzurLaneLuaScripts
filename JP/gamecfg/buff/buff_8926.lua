return {
	init_effect = "",
	name = "毛系V3 EX空袭反制 启动BUFF",
	time = 0,
	stack = 1,
	id = 8926,
	picture = "",
	last_effect = "",
	icon = 8926,
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8926,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "BOSS"
			}
		}
	}
}
