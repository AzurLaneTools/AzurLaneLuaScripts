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
	id = 14230,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14230
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 14231,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1
				},
				label = {
					"HE",
					"MG"
				}
			}
		}
	}
}
