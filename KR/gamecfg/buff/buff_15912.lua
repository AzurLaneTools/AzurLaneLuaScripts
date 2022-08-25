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
	time = 5,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 15912,
	icon = 15912,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 15910,
				target = "TargetSelf",
				check_weapon = true,
				label = {
					"Little-Beavers"
				}
			}
		}
	}
}
