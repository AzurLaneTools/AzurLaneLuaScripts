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
	color = "red",
	picture = "",
	desc = "爆发弹幕",
	stack = 1,
	id = 14030,
	icon = 14030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				countTarget = 5,
				countType = 14030
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 14032,
				target = "TargetSelf",
				countType = 14030
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				countTarget = 1,
				countType = 14031
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 5,
				skill_id = 14031,
				target = "TargetSelf",
				countType = 14031
			}
		}
	}
}
