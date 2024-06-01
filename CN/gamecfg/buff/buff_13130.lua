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
	id = 13130,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 13130,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				minWeaponNumber = 1,
				check_weapon = true,
				hpUpperBound = 0.4,
				skill_id = 13131,
				weapon_group = {
					15500
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 13132,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
