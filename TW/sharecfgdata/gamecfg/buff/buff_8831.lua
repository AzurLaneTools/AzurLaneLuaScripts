return {
	init_effect = "",
	name = "通用--清除小怪",
	time = 4,
	picture = "",
	desc = "",
	stack = 1,
	id = 8831,
	icon = 8831,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8831,
				target = "TargetSelf"
			}
		}
	}
}
