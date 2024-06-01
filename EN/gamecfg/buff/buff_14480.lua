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
	id = 14480,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14480,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"BB",
					"MG",
					"HE"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 14481,
				minWeaponNumber = 1,
				time = 20,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"BB",
					"MG",
					"AP"
				}
			}
		}
	}
}
