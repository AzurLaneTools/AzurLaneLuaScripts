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
	name = "",
	init_effect = "",
	id = 802210,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 802210
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 802211
			}
		}
	}
}
