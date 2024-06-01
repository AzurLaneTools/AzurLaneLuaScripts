return {
	time = 5,
	name = "龙宫机关-土 BUFF判断LV4 步骤1",
	init_effect = "",
	id = 9262,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9262,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9263,
				target = "TargetSelf"
			}
		}
	}
}
