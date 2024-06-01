return {
	time = 0,
	name = "2023俾斯麦Z活动 革律翁合体状态下承受部分伤害并减伤",
	init_effect = "",
	id = 200436,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				absorb = 0.6,
				number = 0.3
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200438
				}
			}
		}
	}
}
