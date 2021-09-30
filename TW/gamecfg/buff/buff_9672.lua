return {
	init_effect = "",
	name = "我方夜战照明弹(循环施放)",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "照明弹首次施放延迟时间",
	stack = 1,
	id = 9672,
	icon = 9672,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 10,
				skill_id = 9672
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
