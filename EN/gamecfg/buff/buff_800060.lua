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
	id = 800060,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				maxWeaponNumber = 0,
				check_weapon = true,
				skill_id = 800060,
				label = {
					"IJN",
					"CV"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 800063,
				label = {
					"IJN",
					"CV"
				}
			}
		}
	}
}
