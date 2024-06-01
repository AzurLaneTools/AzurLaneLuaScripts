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
	id = 1011970,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 5,
				countType = 1011970,
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
				quota = 3,
				skill_id = 1011970,
				target = "TargetSelf",
				countType = 1011970
			}
		}
	}
}
