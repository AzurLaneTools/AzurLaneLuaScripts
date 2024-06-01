return {
	time = 0,
	name = "毁灭",
	init_effect = "",
	id = 73000,
	picture = "",
	desc = "战斗对象登场后，每10秒对全体在场舰队造成10%伤害",
	stack = 1,
	color = "red",
	icon = 73000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				skill_id = 73000,
				targetMaxHPRatio = 1,
				minTargetNumber = 1,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
