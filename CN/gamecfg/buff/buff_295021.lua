return {
	init_effect = "",
	name = "EX部分小怪入场后移动减速",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 295021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 295022
			}
		}
	}
}
