return {
	time = 0,
	name = "2024鲁梅活动 永恒之星",
	init_effect = "",
	id = 201199,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201199,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201200
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201200,
				time = 20
			}
		}
	}
}
