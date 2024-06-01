return {
	time = 0,
	name = "瞬移的前置",
	init_effect = "",
	id = 30000007,
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
				minTargetNumber = 1,
				skill_id = 30000007,
				target = "TargetSelf",
				check_target = "TargetSelf"
			}
		}
	}
}
