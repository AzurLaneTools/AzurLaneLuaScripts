return {
	init_effect = "",
	name = "龙宫机关-生命 BUFF判断LV4 步骤1",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9282,
	icon = 9282,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9283,
				target = "TargetSelf"
			}
		}
	}
}
