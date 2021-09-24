return {
	init_effect = "",
	name = "龙宫机关-生命：我方占领",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9272,
	icon = 9272,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9203,
				target = "TargetSelf"
			}
		}
	}
}
