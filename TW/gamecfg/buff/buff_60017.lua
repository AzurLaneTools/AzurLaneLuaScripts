return {
	init_effect = "",
	name = "测试-大黄蜂-技能触发被动",
	time = 0,
	picture = "",
	desc = "轰炸",
	stack = 1,
	id = 60017,
	icon = 60017,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				rant = 2000,
				time = 15,
				skill_id = 60010,
				target = "TargetSelf"
			}
		}
	}
}
