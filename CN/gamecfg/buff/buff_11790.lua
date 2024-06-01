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
	name = "运筹千里",
	init_effect = "",
	id = 11790,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 11790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11790
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 11791,
				target = "TargetPlayerMainFleet"
			}
		}
	}
}
