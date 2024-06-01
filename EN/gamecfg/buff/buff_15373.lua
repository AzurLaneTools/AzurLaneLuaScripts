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
	id = 15373,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15373,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 15371,
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
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 15370,
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
