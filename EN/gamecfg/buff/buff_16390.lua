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
	id = 16390,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 16390,
				check_weapon = true,
				label = {
					"GDS"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 16391,
				check_weapon = true,
				weapon_group = {
					3820
				}
			}
		}
	}
}
