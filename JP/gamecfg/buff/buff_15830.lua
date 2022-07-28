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
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15830,
	icon = 15830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 15831,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaponSteday"
			},
			arg_list = {
				buff_id = 15832,
				index = {
					1
				}
			}
		}
	}
}
