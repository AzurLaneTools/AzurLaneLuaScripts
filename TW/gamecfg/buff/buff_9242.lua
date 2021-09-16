return {
	init_effect = "",
	name = "龙宫机关-火 BUFF判断LV4 步骤1",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9242,
	icon = 9242,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9243,
				target = "TargetSelf"
			}
		}
	}
}
