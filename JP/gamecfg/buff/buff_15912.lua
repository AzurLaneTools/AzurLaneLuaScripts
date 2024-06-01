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
	id = 15912,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15912,
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
				skill_id = 15910,
				label = {
					"Little-Beavers"
				}
			}
		}
	}
}
