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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12210,
	icon = 12210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				minWeaponNumber = 1,
				time = 10,
				check_weapon = true,
				skill_id = 12210,
				weapon_group = {
					740
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12212,
				time = 10,
				minWeaponNumber = 1,
				check_weapon = true,
				quota = 1,
				weapon_group = {
					740
				}
			}
		}
	}
}
