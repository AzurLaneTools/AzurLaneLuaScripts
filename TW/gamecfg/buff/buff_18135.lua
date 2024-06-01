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
	name = "飞行NG! +",
	init_effect = "",
	id = 18135,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 18130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				skill_id = 18132,
				inside = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				inside = 1,
				countTarget = 15,
				countType = 18130
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				count = 1,
				target = "TargetSelf",
				skill_id = 18131,
				countType = 18130
			}
		}
	}
}
