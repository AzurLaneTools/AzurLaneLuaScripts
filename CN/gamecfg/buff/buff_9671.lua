return {
	time = 0,
	name = "我方夜战照明弹",
	init_effect = "",
	id = 9671,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9671,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 9671,
				target = "TargetSelf"
			}
		}
	}
}
