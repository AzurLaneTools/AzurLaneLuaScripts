return {
	time = 15,
	name = "濒死再生",
	init_effect = "",
	id = 73701,
	picture = "",
	desc = "战斗对象的血量下降到X%时，每Y秒回复自身Z%血量，持续M秒",
	stack = 1,
	color = "blue",
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
				skill_id = 73701,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
