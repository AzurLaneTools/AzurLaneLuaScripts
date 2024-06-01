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
	id = 13660,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 13660,
				check_weapon = true,
				label = {
					"GDS"
				}
			}
		}
	}
}
