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
	id = 16540,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 1,
				countType = 16540,
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
				quota = 6,
				skill_id = 16540,
				target = "TargetSelf",
				countType = 16540
			}
		}
	}
}
