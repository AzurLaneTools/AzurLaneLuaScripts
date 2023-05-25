return {
	time = 3,
	name = "2023俾斯麦Z活动 侵蚀等级0 进图警告",
	init_effect = "",
	stack = 1,
	id = 200394,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200395,
				target = "TargetSelf"
			}
		}
	}
}
