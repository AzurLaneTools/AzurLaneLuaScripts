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
	id = 12605,
	icon = 12600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12600,
				minWeaponNumber = 1,
				check_weapon = true,
				weapon_group = {
					95000,
					95020,
					95040
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12602,
				maxWeaponNumber = 0,
				check_weapon = true,
				weapon_group = {
					95000,
					95020,
					95040
				}
			}
		}
	}
}
