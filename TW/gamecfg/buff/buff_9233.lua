return {
	time = 5,
	name = "龙宫机关-火 BUFF判断LV1 步骤1",
	init_effect = "",
	id = 9233,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9233,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9234,
				target = "TargetSelf"
			}
		}
	}
}
