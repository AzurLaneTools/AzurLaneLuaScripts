return {
	time = 55,
	name = "",
	init_effect = "",
	id = 60251,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 50,
				skill_id = 60250,
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
