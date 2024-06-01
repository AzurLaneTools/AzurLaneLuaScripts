return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60511,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 15,
				skill_id_list = {
					60510,
					60511,
					60512
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
