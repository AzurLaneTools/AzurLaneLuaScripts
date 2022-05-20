return {
	init_effect = "",
	name = "血量召唤",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗对象的血量下降到X%时，召唤特殊怪物",
	stack = 1,
	id = 79001,
	icon = 73500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetSelf",
				minTargetNumber = 1,
				targetMaxHPRatio = 0.99,
				target = "TargetSelf",
				skill_id = 79001
			}
		}
	}
}
