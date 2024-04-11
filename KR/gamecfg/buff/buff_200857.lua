return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 赤城",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200857,
	icon = 200857,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200858,
				target = "TargetSelf"
			}
		}
	}
}
