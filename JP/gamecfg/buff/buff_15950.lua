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
	id = 15950,
	icon = 15950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15952,
				minWeaponNumber = 1,
				check_weapon = true,
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
				"onStartGame"
			},
			arg_list = {
				skill_id = 15953,
				maxWeaponNumber = 0,
				check_weapon = true,
				label = {
					"BB",
					"MG",
					"HE"
				}
			}
		}
	}
}
