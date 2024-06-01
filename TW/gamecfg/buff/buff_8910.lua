return {
	time = 10,
	name = "德系V4 EX代行者召唤小怪",
	init_effect = "",
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
				skill_id = 8910,
				target = "TargetSelf"
			}
		}
	}
}
