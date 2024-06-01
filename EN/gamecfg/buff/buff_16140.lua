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
	name = "过早的赠礼",
	init_effect = "",
	id = 16140,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 16140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16141,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16142,
				target = "TargetSelf"
			}
		}
	}
}
