return {
	time = 0,
	name = "龙宫机关-水：我方占领",
	init_effect = "",
	id = 9212,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9212,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 9200,
				target = "TargetSelf"
			}
		}
	}
}
