return {
	time = 10,
	name = "意大利SP 侵扰者召唤电击装置",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8940,
	icon = 8940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				skill_id = 8940,
				target = "TargetSelf"
			}
		}
	}
}
