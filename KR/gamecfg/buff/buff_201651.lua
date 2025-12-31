return {
	init_effect = "",
	name = "2025列克星敦II活动 代行者支援",
	time = 3,
	stack = 1,
	id = 201651,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201652
			}
		}
	}
}
