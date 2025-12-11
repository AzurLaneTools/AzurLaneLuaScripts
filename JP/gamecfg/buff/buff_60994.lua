return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60994,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 30,
				target = "TargetSelf",
				skill_id_list = {
					60991,
					60992,
					60993,
					60994
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
