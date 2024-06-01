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
	id = 15480,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15480,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 15481,
				check_weapon = true,
				label = {
					"BB",
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
				skill_id = 15481,
				check_weapon = true,
				label = {
					"BB",
					"MG",
					"AP"
				}
			}
		},
		{
			type = "BattleBuffOrb",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				rant = 10000,
				buff_id = 15483,
				level = 1,
				index = {
					1,
					2,
					3,
					-1
				}
			}
		}
	}
}
