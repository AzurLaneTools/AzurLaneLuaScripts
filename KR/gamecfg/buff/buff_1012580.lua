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
	time = 1,
	name = "",
	init_effect = "",
	id = 1012580,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 12580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 1012589,
				check_weapon = true,
				label = {
					"HMS"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxWeaponNumber = 0,
				skill_id = 1012588,
				check_weapon = true,
				label = {
					"HMS"
				}
			}
		}
	}
}
