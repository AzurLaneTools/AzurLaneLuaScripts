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
	id = 150952,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				countType = 150950,
				maxHPRatio = 0.2
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 150957,
				target = "TargetSelf",
				countType = 150950
			}
		}
	}
}
