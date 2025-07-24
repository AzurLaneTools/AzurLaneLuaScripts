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
	time = 0,
	name = "",
	init_effect = "",
	id = 19920,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 19920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 19921,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onPointStrike"
			},
			arg_list = {
				skill_id = 19921,
				target = "TargetSelf"
			}
		}
	}
}
