return {
	init_effect = "",
	name = "我方夜战照明弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9671,
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
