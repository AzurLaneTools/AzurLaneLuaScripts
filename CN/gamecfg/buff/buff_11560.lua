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
	desc_get = "更换主炮弹药种类",
	name = "2700磅的正义",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "更换主炮弹药种类",
	stack = 1,
	id = 11560,
	icon = 11560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 11560,
				target = "TargetSelf",
				check_weapon = true,
				label = {
					"USS",
					"DD",
					"MG"
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
				skill_id = 11561,
				target = "TargetSelf",
				check_weapon = true,
				label = {
					"USS",
					"DD",
					"MG"
				}
			}
		}
	}
}
