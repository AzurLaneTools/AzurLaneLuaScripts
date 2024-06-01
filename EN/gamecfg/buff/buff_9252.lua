return {
	time = 0,
	name = "龙宫机关-土：我方占领",
	init_effect = "",
	id = 9252,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9252,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9202,
				target = "TargetSelf"
			}
		}
	}
}
