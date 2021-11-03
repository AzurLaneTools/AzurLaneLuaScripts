return {
	init_effect = "",
	name = "濒死再生",
	time = 15,
	color = "blue",
	picture = "",
	desc = "战斗对象的血量下降到X%时，每Y秒回复自身Z%血量，持续M秒",
	stack = 1,
	id = 73701,
	icon = 73700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				minTargetNumber = 1,
				targetMaxHPRatio = 0.99,
				time = 3,
				target = "TargetSelf",
				skill_id = 73701
			}
		}
	}
}
