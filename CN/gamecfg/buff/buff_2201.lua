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
	name = "比洛克西通用技能",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 2201,
	icon = 2200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 2201,
				minWeaponNumber = 1,
				check_weapon = true,
				weapon_group = {
					11200,
					11220,
					11240
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 2200,
				maxWeaponNumber = 0,
				check_weapon = true,
				weapon_group = {
					11200,
					11220,
					11240
				}
			}
		}
	}
}
