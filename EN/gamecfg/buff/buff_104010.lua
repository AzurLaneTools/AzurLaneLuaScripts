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
	time = 0,
	name = "爱碳光波",
	init_effect = "",
	id = 104010,
	picture = "",
	desc = "战斗中，每20秒启用一个效果",
	stack = 1,
	color = "yellow",
	icon = 104010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 104011,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 104010,
				time = 20
			}
		}
	}
}
