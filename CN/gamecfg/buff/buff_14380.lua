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
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 14380,
	icon = 14380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14380,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					2
				},
				type = {
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14382,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					2
				},
				type = {
					9
				}
			}
		}
	}
}
