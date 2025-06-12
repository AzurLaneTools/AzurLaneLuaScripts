return {
	time = 3,
	name = "2025狮UR活动 辉翼狮支援",
	init_effect = "",
	id = 201378,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201378,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201379
			}
		}
	}
}
