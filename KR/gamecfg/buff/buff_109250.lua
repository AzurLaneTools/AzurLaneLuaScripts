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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 109250,
	icon = 109250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 109250,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					2
				},
				label = {
					"FIRETP"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 109251,
				target = "TargetSelf",
				check_weapon = true,
				index = {
					3
				},
				label = {
					"THUNDERAA"
				}
			}
		}
	}
}
