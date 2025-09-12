return {
	time = 1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 151662,
	icon = 151660,
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
					151662,
					151663,
					151664,
					151665,
					151666
				},
				range = {
					{
						0,
						0.2
					},
					{
						0.2,
						0.4
					},
					{
						0.4,
						0.6
					},
					{
						0.6,
						0.8
					},
					{
						0.8,
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
				rant = 1000,
				skill_id = 151667,
				target = "TargetSelf"
			}
		}
	}
}
