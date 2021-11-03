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
	name = "盘之占卜师",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "开场占卜一次",
	stack = 1,
	id = 105150,
	icon = 105150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 105155,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 105155,
				target = "TargetSelf",
				time = 3
			}
		}
	}
}
