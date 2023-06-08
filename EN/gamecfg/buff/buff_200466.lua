return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2023黑阿尔及利亚 石柱设置武器",
	time = 36,
	id = 200466,
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
				buff_id = 200471,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200467,
				target = "TargetSelf"
			}
		}
	}
}
