return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-闪SP 我方控制",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200673,
	icon = 200673,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200674,
				target = "TargetSelf"
			}
		}
	}
}
