return {
	init_effect = "",
	name = "随机buff触发器",
	time = 1,
	picture = "",
	desc = "随机buff触发器",
	stack = 1,
	id = 60421,
	icon = 60421,
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
					60420,
					60421,
					60422,
					60423
				},
				range = {
					{
						0,
						0.25
					},
					{
						0.25,
						0.5
					},
					{
						0.5,
						0.75
					},
					{
						0.75,
						1
					}
				}
			}
		}
	}
}
