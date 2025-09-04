return {
	init_effect = "",
	name = "2025信标BOSS 夕立meta 已经被攻击的角色去除锁定标记",
	time = 0.1,
	stack = 1,
	id = 201505,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					201503
				}
			}
		}
	}
}
