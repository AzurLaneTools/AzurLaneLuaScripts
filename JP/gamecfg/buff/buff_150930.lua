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
	id = 150930,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				time = 1,
				countTarget = 9,
				countType = 150930
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 150930,
				target = "TargetSelf",
				countType = 150930
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 150931,
				target = "TargetSelf",
				countType = 150930
			}
		}
	}
}
