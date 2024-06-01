return {
	time = 0,
	name = "测试-海伦娜-技能触发被动",
	init_effect = "",
	picture = "",
	desc = "舰队之眼",
	stack = 1,
	id = 60014,
	icon = 60014,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				time = 10,
				check_target = "TargetHarmRandom",
				skill_id = 60008
			}
		}
	}
}
