return {
	init_effect = "",
	name = "2022莱莎联动 SP净化者召唤小怪（三个组合随机一个）",
	time = 12,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200115,
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
