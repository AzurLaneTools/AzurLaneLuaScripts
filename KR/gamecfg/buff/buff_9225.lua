return {
	time = 5,
	name = "龙宫机关-水 BUFF判断LV5 步骤1",
	init_effect = "",
	id = 9225,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9225,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9226,
				target = "TargetSelf"
			}
		}
	}
}
