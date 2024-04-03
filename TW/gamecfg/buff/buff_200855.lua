return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 俾斯麦Z",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200855,
	icon = 200855,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200856,
				target = "TargetSelf"
			}
		}
	}
}
