return {
	{},
	{},
	{},
	{},
	{},
	time = 7,
	name = "2023黑阿尔及利亚 石柱设置武器",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200467,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200468,
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
				buff_id = 200468,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
