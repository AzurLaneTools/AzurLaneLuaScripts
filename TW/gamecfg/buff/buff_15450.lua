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
	id = 15450,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15451,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					2
				},
				label = {
					"KMS",
					"MG"
				}
			}
		}
	}
}
