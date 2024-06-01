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
	id = 14282,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				killer = "self",
				countTarget = 2,
				countType = 14280
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 14280,
				target = "TargetSelf",
				countType = 14280
			}
		}
	}
}
