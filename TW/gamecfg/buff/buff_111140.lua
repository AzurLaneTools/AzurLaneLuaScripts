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
	name = "春菜1技能+",
	init_effect = "",
	id = 111140,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 111130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 111140,
				quota = 1
			}
		}
	}
}
