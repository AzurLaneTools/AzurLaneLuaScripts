return {
	time = 0,
	name = "奇怪装置D",
	init_effect = "",
	id = 60590,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 60590
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 60590,
				time = 10
			}
		}
	}
}
