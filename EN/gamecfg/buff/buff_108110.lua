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
	id = 108110,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 20,
				countType = 108110,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 108111,
				target = "TargetSelf",
				countType = 108110
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 108110,
				target = "TargetSelf",
				countType = 108110
			}
		}
	}
}
