return {
	time = 0,
	name = "敌方夜战照明弹(循环施放)",
	init_effect = "",
	id = 9652,
	picture = "",
	desc = "照明弹循环施放间隔时间",
	stack = 1,
	color = "yellow",
	icon = 9652,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 9651,
				target = "TargetSelf",
				time = 12
			}
		}
	}
}
