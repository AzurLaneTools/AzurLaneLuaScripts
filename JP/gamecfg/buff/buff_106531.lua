return {
	time = 1,
	name = "随机调酒",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 106531,
	icon = 16530,
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
					106531,
					106532,
					106533,
					106534
				},
				range = {
					{
						0,
						0.3
					},
					{
						0.3,
						0.6
					},
					{
						0.6,
						0.9
					},
					{
						0.9,
						1
					}
				}
			}
		}
	}
}
