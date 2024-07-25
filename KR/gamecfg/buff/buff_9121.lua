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
	desc_get = "大山模拟战斗用-直接指向带重樱AA的模式",
	name = "",
	init_effect = "",
	id = 19860,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 19861
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19863
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				buff_id = 19865,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
