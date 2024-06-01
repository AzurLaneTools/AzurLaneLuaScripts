return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "加斯科涅高血量小回复",
	init_effect = "",
	id = 19250,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 19250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 19252,
				quota = 2,
				time = 10,
				hpUpperBound = 0.5,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 2,
				target = "TargetSelf",
				time = 10,
				hpUpperBound = 0.5,
				skill_id = 19250
			}
		}
	}
}
