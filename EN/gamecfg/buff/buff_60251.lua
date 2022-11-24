return {
	init_effect = "",
	name = "",
	time = 55,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60251,
	icon = 60250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 60250,
				time = 50,
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 60260
			}
		}
	}
}
