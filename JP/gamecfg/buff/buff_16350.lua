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
	name = "",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 16350,
	icon = 16350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 16351
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16352,
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 1,
				nationality = 7,
				exceptCaster = true
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				maxHPRatio = 0.25,
				countTarget = 10,
				countType = 16350
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 16350,
				countType = 16350
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16351
			}
		}
	}
}
