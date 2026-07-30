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
	id = 117071,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 117070,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.9,
		0.8
	},
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 117070,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 117070,
				target = "TargetSelf",
				countType = 117070
			}
		}
	}
}
