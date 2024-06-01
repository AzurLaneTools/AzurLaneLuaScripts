return {
	{},
	{},
	{},
	{},
	{},
	time = 33,
	name = "2023黑阿尔及利亚 石柱设置武器",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200471,
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
