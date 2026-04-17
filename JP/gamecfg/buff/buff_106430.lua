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
	id = 106430,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106430,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 106430
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 106437,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
