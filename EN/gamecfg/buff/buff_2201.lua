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
	id = 2201,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 2200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 2201,
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
				maxWeaponNumber = 0,
				skill_id = 2200,
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
