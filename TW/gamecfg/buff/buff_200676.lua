return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-缭SP 我方控制",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200676,
	icon = 200676,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200677,
				target = "TargetSelf"
			}
		}
	}
}
