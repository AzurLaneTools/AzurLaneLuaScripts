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
	id = 109150,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 109150
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {
				displayID = 109150
			},
			arg_list = {
				buff_id = 109151,
				target = "TargetSelf"
			}
		}
	}
}
