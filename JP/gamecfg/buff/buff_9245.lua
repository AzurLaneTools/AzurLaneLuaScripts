return {
	init_effect = "",
	name = "龙宫机关-火 BUFF判断LV5 步骤1",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9245,
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
