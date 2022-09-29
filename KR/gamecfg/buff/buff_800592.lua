return {
	init_effect = "",
	name = "随机buff触发器",
	time = 1,
	picture = "",
	desc = "随机buff触发器",
	stack = 1,
	id = 800592,
	icon = 800590,
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
					800591,
					800592
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		}
	}
}
