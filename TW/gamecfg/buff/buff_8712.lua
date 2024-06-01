return {
	init_effect = "",
	name = "2020英系活动 欧根亲王 不破之盾",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 8712,
	last_effect = "",
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
