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
	name = "哈尔西通用技能",
	init_effect = "",
	id = 2181,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 2180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 2181
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 2181,
				time = 30
			}
		}
	}
}
