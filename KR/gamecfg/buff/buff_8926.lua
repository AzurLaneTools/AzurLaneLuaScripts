return {
	time = 0,
	name = "毛系V3 EX空袭反制 启动BUFF",
	init_effect = "",
	picture = "",
	stack = 1,
	id = 8926,
	icon = 8926,
	last_effect = "",
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
