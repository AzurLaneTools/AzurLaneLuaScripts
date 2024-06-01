return {
	time = 5,
	name = "龙宫机关-水 BUFF判断LV4 步骤1",
	init_effect = "",
	id = 9222,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9222,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9223,
				target = "TargetSelf"
			}
		}
	}
}
