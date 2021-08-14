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
	name = "湖之都的蛮牛",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11690,
	icon = 11690,
	last_effect = "",
	effect_list = {
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
				killer = "self",
				target = "TargetSelf",
				skill_id = 11690,
				time = 1
			}
		}
	}
}
