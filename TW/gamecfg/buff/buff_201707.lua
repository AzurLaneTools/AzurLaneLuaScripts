return {
	init_effect = "",
	name = "2026莫斯科活动 发光的料理",
	time = 3,
	stack = 1,
	id = 201707,
	picture = "",
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
					201706,
					201707,
					201708
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						66
					},
					{
						0.66,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201710,
				target = "TargetSelf"
			}
		}
	}
}
