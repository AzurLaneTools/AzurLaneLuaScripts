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
	id = 11560,
	time = 0,
	picture = "",
	desc = "更换主炮弹药种类",
	stack = 1,
	color = "red",
	icon = 11560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 11560,
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
				target = "TargetSelf",
				maxWeaponNumber = 0,
				check_weapon = true,
				skill_id = 11561,
				label = {
					"USS",
					"DD",
					"MG"
				}
			}
		}
	}
}
