return {
	init_effect = "",
	name = "瞬移的前置",
	time = 0,
	color = "red",
	picture = "",
	desc = "瞬移到我方前排舰队附近",
	stack = 1,
	id = 79075,
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
				skill_id = 79075,
				check_target = "TargetSelf"
			}
		}
	}
}
