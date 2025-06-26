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
	name = "LuckyLou +",
	init_effect = "",
	id = 1010880,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10880,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1010881,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1010883,
				target = "TargetSelf",
				time = 25
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010883,
				target = "TargetSelf"
			}
		}
	}
}
