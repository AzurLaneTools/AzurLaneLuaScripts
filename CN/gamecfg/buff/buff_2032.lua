return {
	time = 15,
	name = "强袭号令",
	init_effect = "",
	id = 2032,
	picture = "",
	desc = "15%的概率发动",
	stack = 1,
	color = "red",
	icon = 2030,
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
				skill_id = 2031
			}
		}
	}
}
