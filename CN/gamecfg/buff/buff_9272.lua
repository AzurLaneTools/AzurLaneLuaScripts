return {
	time = 0,
	name = "龙宫机关-生命：我方占领",
	init_effect = "",
	id = 9272,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
