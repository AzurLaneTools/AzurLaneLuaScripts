return {
	time = 0,
	name = "2023古立特联动复刻 TSS2 宝多六花 古利特召唤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200496,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200497,
				hpUpperBound = 0.5,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
