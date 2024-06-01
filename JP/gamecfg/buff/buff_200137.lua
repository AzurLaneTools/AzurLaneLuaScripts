return {
	time = 4,
	name = "2022莱莎联动EX 极天·黑洞 蓄力成功",
	init_effect = "",
	id = 200137,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 1,
				attr = "isInvincible"
			}
		}
	}
}
