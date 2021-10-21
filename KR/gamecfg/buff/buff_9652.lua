return {
	init_effect = "",
	name = "敌方夜战照明弹(循环施放)",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "照明弹首次施放延迟时间",
	stack = 1,
	id = 9652,
	icon = 9652,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 5,
				skill_id = 9652
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				count = 0,
				delay = 6
			}
		}
	}
}
