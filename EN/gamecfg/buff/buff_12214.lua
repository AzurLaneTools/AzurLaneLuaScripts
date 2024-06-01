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
	name = "蜂鸟侵扰",
	init_effect = "",
	picture = "",
	desc = "敌方效果-自身航速下降",
	stack = 1,
	id = 12214,
	icon = 12210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 12215,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					12215
				}
			}
		}
	}
}
