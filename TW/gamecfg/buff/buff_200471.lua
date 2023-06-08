return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2023黑阿尔及利亚 石柱设置武器",
	time = 33,
	id = 200471,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200472,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200476,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
