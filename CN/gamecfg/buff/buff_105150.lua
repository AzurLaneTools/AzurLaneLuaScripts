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
	name = "盘之占卜师",
	init_effect = "",
	id = 105150,
	picture = "",
	desc = "开场占卜一次",
	stack = 1,
	color = "yellow",
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
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
