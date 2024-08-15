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
	time = 2,
	name = "破盾监听",
	init_effect = "",
	picture = "",
	desc = "监听器",
	stack = 1,
	id = 150305,
	icon = 150300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 150309,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				buff_id = 150309,
				target = "TargetSelf"
			}
		}
	}
}
