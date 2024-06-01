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
	id = 11690,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 11690,
				killer = "self",
				target = "TargetSelf",
				time = 1
			}
		}
	}
}
