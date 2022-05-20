return {
	init_effect = "",
	name = "龙宫机关-生命 BUFF判断LV1 步骤1",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9273,
	icon = 9273,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9274,
				target = "TargetSelf"
			}
		}
	}
}
