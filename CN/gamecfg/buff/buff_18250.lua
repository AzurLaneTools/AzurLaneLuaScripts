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
	id = 18250,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 18250,
	last_effect = "",
	effect_list = {
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
				skill_id = 18250
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 18252,
				quota = 2,
				time = 10,
				hpUpperBound = 0.5,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				quota = 1,
				skill_id = 18252,
				hpLowerBound = 0.5
			}
		}
	}
}
