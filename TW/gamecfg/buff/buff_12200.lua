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
	name = "尽职守护",
	init_effect = "",
	id = 12200,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12200
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 12201,
				shipType = 4,
				target = "TargetPlayerByType"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 12201,
				shipType = 5,
				target = "TargetPlayerByType"
			}
		}
	}
}
