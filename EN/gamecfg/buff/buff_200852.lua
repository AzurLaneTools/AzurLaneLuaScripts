return {
	time = 3,
	name = "2024异世界冒险 英灵效果 黎塞留",
	init_effect = "",
	id = 200852,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200852,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200853,
				target = "TargetSelf"
			}
		}
	}
}
