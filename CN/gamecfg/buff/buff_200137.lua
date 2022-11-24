return {
	init_effect = "",
	name = "2022莱莎联动EX 极天·黑洞 蓄力成功",
	time = 4,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200137,
	icon = 200137,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200135
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 200137,
				attr = "isInvincible",
				number = 1
			}
		}
	}
}
