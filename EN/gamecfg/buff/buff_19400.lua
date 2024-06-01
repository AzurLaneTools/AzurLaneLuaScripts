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
	id = 19400,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19400,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
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
				maxWeaponNumber = 0,
				skill_id = 19401,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"IJN",
					"CV"
				}
			}
		}
	}
}
