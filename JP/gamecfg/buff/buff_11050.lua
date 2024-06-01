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
	desc_get = "提高暴击率",
	name = "抚顺技能",
	init_effect = "",
	id = 11050,
	time = 0,
	picture = "",
	desc = "提高暴击率",
	stack = 1,
	color = "red",
	icon = 11050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11050
			}
		}
	}
}
