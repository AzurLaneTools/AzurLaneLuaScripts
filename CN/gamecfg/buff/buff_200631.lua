return {
	time = 7,
	name = "2023海盗活动T4 流星轰炸",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200631,
	icon = 200631,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200632
			}
		}
	}
}
