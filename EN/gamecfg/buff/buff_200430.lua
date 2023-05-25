return {
	init_effect = "",
	name = "2023俾斯麦Z活动 女灶神meta 维修光环",
	time = 0,
	color = "blue",
	picture = "",
	desc = "定期回复周围友军血量",
	stack = 1,
	id = 200430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200431,
				target = "TargetSelf",
				time = 3
			}
		}
	}
}
