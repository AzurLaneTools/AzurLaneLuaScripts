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
	name = "空袭引导·哈曼",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "整合效果",
	stack = 1,
	id = 16300,
	icon = 16300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16300
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16301
			}
		}
	}
}
