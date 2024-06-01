return {
	time = 0,
	name = "2023 关岛活动EX 一阶段召唤 监听",
	init_effect = "",
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
				time = 0.5,
				target = "TargetSelf"
			}
		}
	}
}
