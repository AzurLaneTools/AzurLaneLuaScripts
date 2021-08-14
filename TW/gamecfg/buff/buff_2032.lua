return {
	init_effect = "",
	name = "强袭号令",
	time = 15,
	color = "red",
	picture = "",
	desc = "15%的概率发动",
	stack = 1,
	id = 2032,
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
				skill_id = 2031,
				target = "TargetSelf"
			}
		}
	}
}
