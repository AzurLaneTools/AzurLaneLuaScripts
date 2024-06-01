return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60241,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				skill_id = 60240
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
