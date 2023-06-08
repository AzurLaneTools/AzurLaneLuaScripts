return {
	init_effect = "",
	name = "2023俾斯麦Z活动 革律翁合体状态下承受部分伤害并减伤",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200436,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHPLink",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				number = 0.3,
				absorb = 0.6
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
