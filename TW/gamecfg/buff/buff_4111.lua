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
	desc_get = "受到穿甲弹的伤害降低",
	name = "穿甲防护",
	init_effect = "",
	id = 4111,
	time = 0,
	picture = "",
	desc = "受到穿甲弹的伤害降低",
	stack = 1,
	color = "blue",
	icon = 4110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 4111
			}
		}
	}
}
