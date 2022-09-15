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
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16034,
	icon = 16030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxWeaponNumber = 0,
				skill_id = 16035,
				target = "TargetSelf",
				check_weapon = true,
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
				minWeaponNumber = 1,
				skill_id = 16036,
				target = "TargetSelf",
				check_weapon = true,
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
