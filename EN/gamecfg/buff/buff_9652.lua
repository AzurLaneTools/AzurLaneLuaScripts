return {
	time = 0,
	name = "敌方夜战照明弹(循环施放)",
	init_effect = "",
	id = 9652,
	picture = "",
	desc = "照明弹首次施放延迟时间",
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
				skill_id = 9652,
				target = "TargetSelf",
				time = 5
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
