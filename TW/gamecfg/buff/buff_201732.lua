return {
	init_effect = "",
	name = "2026信标BOSS 雷根斯堡meta 印记未能成功施加给角色的情况下转移至BOSS",
	time = 3,
	stack = 99,
	id = 201732,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201733,
				target = "TargetAllHarm"
			}
		}
	}
}
