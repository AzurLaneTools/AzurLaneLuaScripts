return {
	time = 3,
	name = "",
	init_effect = "",
	id = 60492,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 60490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 5,
				time = 0.2,
				target = "TargetSelf",
				skill_id_list = {
					60491,
					60492,
					60493,
					60494,
					60495
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
		}
	}
}
