return {
	time = 0,
	name = "我方夜战照明弹(循环施放)",
	init_effect = "",
	id = 9672,
	picture = "",
	desc = "照明弹首次施放延迟时间",
	stack = 1,
	color = "yellow",
	icon = 9672,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 9672,
				target = "TargetSelf",
				time = 10
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				count = 0,
				delay = 11
			}
		}
	}
}
