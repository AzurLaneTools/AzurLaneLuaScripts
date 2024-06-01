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
	id = 19650,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 19650,
				index = {
					1
				},
				type = {
					3
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
				check_weapon = true,
				skill_id = 19652,
				index = {
					1
				},
				type = {
					11
				}
			}
		}
	}
}
