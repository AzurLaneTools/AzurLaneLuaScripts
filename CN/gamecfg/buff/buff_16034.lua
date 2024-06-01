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
	id = 16034,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				maxWeaponNumber = 0,
				check_weapon = true,
				skill_id = 16035,
				index = {
					1
				},
				label = {
					"IJN"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 16036,
				index = {
					1
				},
				label = {
					"IJN"
				}
			}
		}
	}
}
