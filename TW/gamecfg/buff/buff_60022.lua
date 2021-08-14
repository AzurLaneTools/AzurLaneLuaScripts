return {
	init_effect = "",
	name = "测试-拉菲-技能",
	time = 0,
	picture = "",
	desc = "狂暴",
	stack = 1,
	id = 60022,
	icon = 60022,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 1500,
				target = "TargetSelf",
				skill_id = 60007,
				time = 8
			}
		}
	}
}
