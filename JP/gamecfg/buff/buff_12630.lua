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
	time = 0,
	name = "",
	init_effect = "",
	id = 12630,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 12630,
				check_weapon = true,
				label = {
					"CA",
					"MG",
					"HE"
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
				skill_id = 12630,
				check_weapon = true,
				label = {
					"CA",
					"MG",
					"SAP"
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
				skill_id = 12631,
				check_weapon = true,
				label = {
					"CA",
					"MG",
					"AP"
				}
			}
		}
	}
}
