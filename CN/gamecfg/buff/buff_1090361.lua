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
	name = "制空支援·凤翔",
	time = 4,
	init_effect = "",
	picture = "",
	desc = "回血用",
	stack = 1,
	id = 1090361,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 1090362,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStack"
			},
			arg_list = {
				buff_id = 1090363,
				target = "TargetSelf"
			}
		}
	}
}
