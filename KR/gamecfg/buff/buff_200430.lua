return {
	time = 0,
	name = "2023俾斯麦Z活动 女灶神meta 维修光环",
	init_effect = "",
	id = 200430,
	picture = "",
	desc = "定期回复周围友军血量",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200431,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
