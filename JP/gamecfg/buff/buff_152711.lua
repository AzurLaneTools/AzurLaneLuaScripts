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
	id = 152711,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152710,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 152713,
				maxWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1,
					2
				},
				label = {
					"AP",
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
				skill_id = 152715,
				minWeaponNumber = 2,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1,
					2
				},
				label = {
					"AP",
					"MG"
				}
			}
		}
	}
}
