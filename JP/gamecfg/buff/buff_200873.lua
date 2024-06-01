return {
	time = 3,
	name = "2024异世界冒险 英灵效果 维内托",
	init_effect = "",
	id = 200873,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200873,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200874,
				target = "TargetSelf"
			}
		}
	}
}
