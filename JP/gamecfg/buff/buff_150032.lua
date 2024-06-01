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
	id = 150030,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 150031,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1
				},
				label = {
					"MG"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 150032,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					2
				},
				label = {
					"MG"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 150033,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					3
				},
				label = {
					"MG"
				}
			}
		}
	}
}
