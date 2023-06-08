return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2023黑阿尔及利亚 石柱设置武器",
	time = 3,
	id = 200468,
	picture = "",
	desc = "",
	painting = 1,
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
				buff_id = 200469,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200470,
				target = "TargetSelf"
			}
		}
	}
}
