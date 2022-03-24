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
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15373,
	icon = 15373,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 15371,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					1
				},
				type = {
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 15370,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					1
				},
				type = {
					9
				}
			}
		}
	}
}
