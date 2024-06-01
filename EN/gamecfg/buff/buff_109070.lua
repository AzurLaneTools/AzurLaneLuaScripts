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
	name = "",
	init_effect = "",
	id = 109070,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 109070,
				time = 8
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {
				displayID = 109070
			},
			arg_list = {
				buff_id = 109071,
				target = "TargetSelf"
			}
		}
	}
}
