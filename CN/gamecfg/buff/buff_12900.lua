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
	name = "响不死鸟",
	init_effect = "",
	id = 12900,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 12900,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 12901
			}
		}
	}
}
