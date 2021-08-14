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
	init_effect = "",
	name = "爱碳光波",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战斗中，每20秒启用一个效果",
	stack = 1,
	id = 104010,
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
				time = 20,
				target = "TargetSelf"
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
