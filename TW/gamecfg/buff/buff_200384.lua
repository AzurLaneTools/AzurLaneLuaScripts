return {
	init_effect = "",
	name = "2023北联SP 敌方支援弹幕SP",
	time = 5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200384,
	icon = 200384,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200383,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200384,
				target = "TargetSelf"
			}
		}
	}
}
