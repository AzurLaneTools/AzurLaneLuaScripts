return {
	init_effect = "",
	name = "德系V4 EX代行者召唤小怪",
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	id = 8910,
	icon = 8910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 8910
			}
		}
	}
}
