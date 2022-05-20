return {
	init_effect = "",
	name = "瞬移的前置",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗对象的血量下降到X%时，召唤特殊怪物",
	stack = 1,
	id = 30000007,
	icon = 73500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 30000007,
				check_target = "TargetSelf"
			}
		}
	}
}
