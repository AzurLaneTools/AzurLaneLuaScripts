return {
	time = 15,
	name = "强袭号令-LV9",
	init_effect = "",
	id = 9102,
	picture = "",
	desc = "15%的概率发动",
	stack = 1,
	color = "red",
	icon = 9100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 2500,
				target = "TargetSelf",
				skill_id = 9101
			}
		}
	}
}
