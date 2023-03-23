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
	name = "雪之都的孤狼",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16580,
	icon = 16580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				count = 0,
				killer = "child"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				count = 0,
				killer = "self"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				time = 1,
				target = "TargetSelf",
				skill_id = 16580
			}
		}
	}
}
