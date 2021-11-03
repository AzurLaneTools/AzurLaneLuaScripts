return {
	time = 3,
	name = "2020英系活动 欧根亲王 不破之盾",
	init_effect = "",
	stack = 1,
	id = 8712,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8711,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8713,
				target = "TargetSelf"
			}
		}
	}
}
