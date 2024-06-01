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
	id = 16040,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16040
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16041,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"IJN"
				}
			}
		}
	}
}
