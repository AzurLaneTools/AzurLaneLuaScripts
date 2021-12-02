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
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 108140,
	icon = 108140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 108140
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				buff_id = 108141,
				quota = 1
			}
		}
	}
}
