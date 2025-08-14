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
	id = 151510,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 151510
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 151511,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1,
					2
				},
				label = {
					"USS",
					"CV"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 151511,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				index = {
					1,
					2
				},
				label = {
					"FFNF",
					"CV"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 151512,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
