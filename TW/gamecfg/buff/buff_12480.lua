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
	name = "巴尔的摩换弹",
	init_effect = "",
	id = 12480,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 12481,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12480,
				target = "TargetSelf"
			}
		}
	}
}
