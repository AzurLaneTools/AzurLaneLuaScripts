return {
	time = 0,
	name = "瞬移的前置",
	init_effect = "",
	id = 79075,
	picture = "",
	desc = "瞬移到我方前排舰队附近",
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
				skill_id = 79075,
				target = "TargetSelf",
				check_target = "TargetSelf"
			}
		}
	}
}
