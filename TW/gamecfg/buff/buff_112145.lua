return {
	time = 1.6,
	name = "",
	init_effect = "",
	id = 112145,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 112261
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 112142
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 10,
				fleetAttr = "YumiaManaFlow>=1",
				skill_id = 112142,
				time = 0.1
			}
		}
	}
}
