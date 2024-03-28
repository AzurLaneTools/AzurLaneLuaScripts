return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 黎塞留",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200852,
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
