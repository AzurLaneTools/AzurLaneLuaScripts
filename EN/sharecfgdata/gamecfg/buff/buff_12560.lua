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
	init_effect = "",
	name = "贝奇1",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12560,
	icon = 12560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12560,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFire"
			},
			arg_list = {
				rant = 2500,
				target = "TargetSelf",
				skill_id = 12561,
				time = 8
			}
		}
	}
}
