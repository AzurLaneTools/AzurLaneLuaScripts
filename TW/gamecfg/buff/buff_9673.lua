return {
	time = 0,
	name = "我方夜战照明弹(循环施放)",
	init_effect = "",
	id = 9673,
	picture = "",
	desc = "照明弹循环施放间隔时间",
	stack = 1,
	color = "yellow",
	icon = 9673,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 9673,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
