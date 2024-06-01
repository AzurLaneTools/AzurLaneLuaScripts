return {
	time = 5,
	name = "龙宫机关-火 BUFF判断LV5 步骤1",
	init_effect = "",
	id = 9245,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9245,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9246,
				target = "TargetSelf"
			}
		}
	}
}
