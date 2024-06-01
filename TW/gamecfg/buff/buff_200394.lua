return {
	init_effect = "",
	name = "2023俾斯麦Z活动 侵蚀等级0 进图警告",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200394,
	last_effect = "",
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
