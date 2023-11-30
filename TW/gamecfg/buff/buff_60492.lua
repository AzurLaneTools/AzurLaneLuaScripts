return {
	init_effect = "",
	name = "",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 60492,
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
				target = "TargetSelf",
				time = 0.2,
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
