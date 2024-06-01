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
	name = "蜂鸟直升机",
	init_effect = "",
	id = 12212,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minWeaponNumber = 1,
				time = 30,
				check_weapon = true,
				skill_id = 12210,
				weapon_group = {
					740
				}
			}
		}
	}
}
