return {
	time = 5,
	name = "龙宫机关-生命 BUFF判断LV3 步骤1",
	init_effect = "",
	id = 9279,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9279,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9280,
				target = "TargetSelf"
			}
		}
	}
}
