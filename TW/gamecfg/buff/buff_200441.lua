return {
	init_effect = "",
	name = "2023俾斯麦Z活动 一阶段革律翁被击破 本体进入二阶段",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200441,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 200442,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200439,
				target = "TargetSelf",
				time = 0.2
			}
		}
	}
}
