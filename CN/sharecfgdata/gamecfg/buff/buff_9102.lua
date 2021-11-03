return {
	init_effect = "",
	name = "强袭号令-LV9",
	time = 15,
	color = "red",
	picture = "",
	desc = "15%的概率发动",
	stack = 1,
	id = 9102,
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
				skill_id = 9101,
				target = "TargetSelf"
			}
		}
	}
}
