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
	desc_get = "出击时，队伍中自由鸢尾、维系教廷的驱逐舰属性提升",
	name = "爱丽丝之心",
	init_effect = "",
	id = 11520,
	time = 0,
	picture = "",
	desc = "出击时，队伍中自由鸢尾、维系教廷的驱逐舰属性提升",
	stack = 1,
	color = "yellow",
	icon = 11520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11520
			}
		}
	}
}
