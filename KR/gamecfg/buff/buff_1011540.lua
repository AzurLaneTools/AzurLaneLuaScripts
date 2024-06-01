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
	name = "最后的炮火",
	init_effect = "",
	id = 1011540,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 1011540,
				check_weapon = true,
				weapon_group = {
					90400,
					90420,
					90440
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1011541,
				time = 20
			}
		}
	}
}
