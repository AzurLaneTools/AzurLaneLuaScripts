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
	name = "空之戍卫",
	init_effect = "",
	id = 13980,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 13980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 13980
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				inside = 1,
				countTarget = 3,
				countType = 13980
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 13982,
				target = "TargetSelf",
				countType = 13980
			}
		}
	}
}
