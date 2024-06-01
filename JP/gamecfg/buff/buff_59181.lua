return {
	time = 5,
	name = "敌方支援弹幕",
	init_effect = "",
	id = 59181,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 59180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 59180,
				target = "TargetSelf"
			}
		}
	}
}
