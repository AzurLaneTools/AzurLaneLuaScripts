return {
	{},
	{},
	{},
	{},
	{},
	time = 3,
	name = "2023黑阿尔及利亚 石柱设置武器",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	painting = 1,
	stack = 1,
	id = 200468,
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
