return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60540,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					60540,
					60542,
					60544
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						0.66
					},
					{
						0.66,
						1
					}
				}
			}
		}
	}
}
