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
	name = "监听器",
	time = 20,
	picture = "",
	desc = "监听器",
	stack = 1,
	id = 13282,
	icon = 13282,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 13281,
				buff_id_list = {
					13283
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					13283
				}
			}
		}
	}
}
