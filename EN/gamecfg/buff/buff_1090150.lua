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
	id = 1090150,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 3520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				skill_id = 1090151,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onWeaponSteday"
			},
			arg_list = {
				skill_id = 1090150,
				target = "TargetSelf",
				index = {
					3
				}
			}
		}
	}
}
