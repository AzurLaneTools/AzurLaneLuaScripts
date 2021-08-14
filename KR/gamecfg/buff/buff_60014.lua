return {
	init_effect = "",
	name = "测试-海伦娜-技能触发被动",
	time = 0,
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
				check_target = "TargetHarmRandom",
				time = 10,
				skill_id = 60008,
				target = "TargetSelf"
			}
		}
	}
}
