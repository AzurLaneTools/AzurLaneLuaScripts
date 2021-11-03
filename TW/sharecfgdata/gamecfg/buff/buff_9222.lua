return {
	init_effect = "",
	name = "龙宫机关-水 BUFF判断LV4 步骤1",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9222,
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
