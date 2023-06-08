return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2023黑阿尔及利亚 石柱设置武器",
	time = 7,
	id = 200467,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
