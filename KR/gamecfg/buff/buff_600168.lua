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
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 600168,
	icon = 600168,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "baiyangzuo"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaonInterrupt"
			},
			arg_list = {
				buff_id = 600169,
				target = "TargetSelf"
			}
		}
	}
}
