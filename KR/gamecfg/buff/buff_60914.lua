return {
	time = 1,
	name = "",
	init_effect = "",
	id = 60914,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 60910,
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
				skill_id = 60911,
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
				skill_id = 60912,
				fleetAttr = "YumiaManaFlow>=1"
			}
		}
	}
}
