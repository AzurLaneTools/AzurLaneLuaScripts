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
	name = "命运一击",
	init_effect = "",
	id = 12120,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12120,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12121,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					2
				},
				type = {
					2
				}
			}
		}
	}
}
