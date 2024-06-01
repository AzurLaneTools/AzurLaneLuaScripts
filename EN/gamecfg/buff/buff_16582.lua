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
	id = 16580,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 16580,
				time = 1,
				target = "TargetSelf"
			}
		}
	}
}
