return {
	time = 0.1,
	name = "2024tolove联动 EX 随机组合",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201163,
	icon = 201163,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201154,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onRemove"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					201153,
					201152,
					201151
				},
				range = {
					{
						0,
						0.25
					},
					{
						0.25,
						0.625
					},
					{
						0.625,
						1
					}
				}
			}
		}
	}
}
