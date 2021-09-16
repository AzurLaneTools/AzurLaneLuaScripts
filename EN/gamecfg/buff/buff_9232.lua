return {
	init_effect = "",
	name = "龙宫机关-火：我方占领",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9232,
	icon = 9232,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9201,
				target = "TargetSelf"
			}
		}
	}
}
