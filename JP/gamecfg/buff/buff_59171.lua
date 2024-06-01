return {
	time = 5,
	name = "敌方支援弹幕",
	init_effect = "",
	id = 59171,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 59170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 59170,
				target = "TargetSelf"
			}
		}
	}
}
