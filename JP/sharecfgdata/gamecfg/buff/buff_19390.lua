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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 19390,
	icon = 19390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 19391,
				target = "TargetSelf",
				check_weapon = true,
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
				maxWeaponNumber = 0,
				skill_id = 19390,
				target = "TargetSelf",
				check_weapon = true,
				label = {
					"CV",
					"FT"
				}
			}
		}
	}
}
