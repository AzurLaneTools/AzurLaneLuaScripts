return {
	time = 12,
	name = "2022莱莎联动 SP净化者召唤小怪（三个组合随机一个）",
	init_effect = "",
	id = 200115,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200115,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					200113,
					200114,
					200115
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						0.67
					},
					{
						0.67,
						1
					}
				}
			}
		}
	}
}
