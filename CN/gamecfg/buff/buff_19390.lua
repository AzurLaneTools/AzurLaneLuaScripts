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
	id = 19390,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 19391,
				label = {
					"CV",
					"FT"
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
				maxWeaponNumber = 0,
				check_weapon = true,
				skill_id = 19390,
				label = {
					"CV",
					"FT"
				}
			}
		}
	}
}
