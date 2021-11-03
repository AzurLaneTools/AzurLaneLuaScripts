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
	time = 0,
	color = "red",
	picture = "",
	desc = "提高暴击率",
	stack = 1,
	id = 11050,
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
