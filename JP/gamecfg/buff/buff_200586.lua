return {
	time = 3,
	name = "2023云仙活动 根源加护",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200586,
	icon = 200586,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200587
			}
		}
	}
}
