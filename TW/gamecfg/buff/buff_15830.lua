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
	name = "",
	init_effect = "",
	id = 15830,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
