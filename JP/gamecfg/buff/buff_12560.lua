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
	name = "贝奇1",
	init_effect = "",
	id = 12560,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				"onAntiAirWeaponFireNear"
			},
			arg_list = {
				rant = 2500,
				skill_id = 12561,
				target = "TargetSelf",
				time = 8
			}
		}
	}
}
