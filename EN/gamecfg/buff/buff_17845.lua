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
	name = "破盾监听",
	time = 8,
	picture = "",
	desc = "监听器",
	stack = 1,
	id = 17845,
	icon = 17840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 17846
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				buff_id = 17846,
				shieldBuffID = 17843
			}
		}
	}
}
