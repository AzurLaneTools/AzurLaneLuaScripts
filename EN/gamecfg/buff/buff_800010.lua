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
	name = "皇家方舟技能1",
	init_effect = "",
	id = 800010,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 800010,
				time = 20
			}
		}
	}
}
