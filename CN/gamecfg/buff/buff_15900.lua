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
	id = 15900,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 15900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 15901
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15900
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyShipDying"
			},
			arg_list = {
				skill_id = 15903
			}
		}
	}
}
