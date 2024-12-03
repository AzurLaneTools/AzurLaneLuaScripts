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
	name = "剑鱼出击改",
	init_effect = "",
	id = 11580,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 11580,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11581,
				target = "TargetSelf"
			}
		}
	}
}
