return {
	time = 0,
	name = "毁灭",
	init_effect = "",
	id = 59140,
	picture = "",
	desc = "战斗对象登场后，每15秒对全体在场舰队造成5%伤害",
	stack = 1,
	color = "red",
	icon = 59140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				skill_id = 59140,
				targetMaxHPRatio = 1,
				minTargetNumber = 1,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
