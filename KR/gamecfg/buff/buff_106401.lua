return {
	time = 31,
	name = "收获节主持-全队回血",
	init_effect = "",
	id = 106401,
	picture = "",
	desc = "战斗开始前30秒，全体舰队成员每15秒1.0%缓慢回复耐久，该效果结束后，雫受到的伤害降低5%，持续至战斗结束",
	stack = 1,
	color = "yellow",
	icon = 106400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				skill_id = 106401,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
