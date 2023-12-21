return {
	init_effect = "",
	name = "2023 关岛活动EX 一阶段召唤 监听",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200757,
	icon = 200757,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200758,
				target = "TargetSelf",
				time = 0.5
			}
		}
	}
}
