return {
	time = 1,
	name = "",
	init_effect = "",
	id = 60874,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 60870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 112120
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 60872,
				fleetAttr = "YumiaManaFlow<=0"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 60873,
				fleetAttr = "YumiaManaFlow>=1"
			}
		}
	}
}
