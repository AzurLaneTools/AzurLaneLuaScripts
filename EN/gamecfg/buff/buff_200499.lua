return {
	time = 0,
	name = "2023古立特联动复刻 TSS3 新条茜 怪兽变身",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200499,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200500,
				hpUpperBound = 0.5,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
