return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 维内托",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200873,
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
