return {
	time = 7,
	name = "2024鲁梅活动 永恒之星",
	init_effect = "",
	id = 201198,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201198,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201199
			}
		}
	}
}
