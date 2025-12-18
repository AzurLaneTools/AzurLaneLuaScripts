return {
	time = 0,
	name = "",
	init_effect = "",
	id = 902360,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 902360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 902361
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 902361
			}
		}
	}
}
