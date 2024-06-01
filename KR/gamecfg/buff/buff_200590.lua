return {
	time = 13,
	name = "2023云仙活动 信仰之河 B面",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200590,
	icon = 200590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200591
			}
		}
	}
}
