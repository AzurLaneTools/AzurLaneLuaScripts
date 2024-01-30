return {
	init_effect = "",
	name = "冒险结果判定",
	time = 1,
	picture = "",
	desc = "冒险结果判定",
	stack = 1,
	id = 17475,
	icon = 17470,
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
					17472,
					17473,
					17474
				},
				range = {
					{
						0,
						0.01
					},
					{
						0.01,
						0.05
					},
					{
						0.05,
						1
					}
				}
			}
		}
	}
}
