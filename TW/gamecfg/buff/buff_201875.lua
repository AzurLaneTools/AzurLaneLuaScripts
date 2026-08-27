return {
	init_effect = "",
	name = "2026本宁顿活动 剧情战 锁血",
	time = 0,
	stack = 1,
	id = 201875,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				value = 1
			}
		}
	}
}
