return {
	init_effect = "",
	name = "龙宫机关-水：我方占领",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9212,
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
