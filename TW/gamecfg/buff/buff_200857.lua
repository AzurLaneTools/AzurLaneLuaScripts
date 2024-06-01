return {
	time = 3,
	name = "2024异世界冒险 英灵效果 赤城",
	init_effect = "",
	id = 200857,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
