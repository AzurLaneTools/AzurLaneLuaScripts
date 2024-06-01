return {
	time = 0,
	name = "2023俾斯麦Z活动 一阶段革律翁被击破 本体进入二阶段",
	init_effect = "",
	id = 200441,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
