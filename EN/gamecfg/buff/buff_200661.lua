return {
	time = 3,
	name = "2023 闪乱联动 地脉机关-闪 我方控制",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200661,
	icon = 200661,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200662,
				target = "TargetSelf"
			}
		}
	}
}
