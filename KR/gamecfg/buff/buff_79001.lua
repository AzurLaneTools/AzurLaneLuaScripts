return {
	time = 0,
	name = "血量召唤",
	init_effect = "",
	id = 79001,
	picture = "",
	desc = "战斗对象的血量下降到X%时，召唤特殊怪物",
	stack = 1,
	color = "red",
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
				skill_id = 79001,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				target = "TargetSelf"
			}
		}
	}
}
