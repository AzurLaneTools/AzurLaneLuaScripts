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
	name = "",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 1010980,
	icon = 10980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010980
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 10981,
				target = "TargetPlayerMainFleet"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFireFar"
			},
			arg_list = {
				time = 10,
				target = "TargetSelf",
				skill_id = 1010981
			}
		}
	}
}
