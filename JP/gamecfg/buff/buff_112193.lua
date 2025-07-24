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
	time = 15,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 112193,
	icon = 112190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 112194,
				target = {
					"TargetAllFoe"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 112197,
				delay = 1
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					112192
				}
			}
		}
	}
}
