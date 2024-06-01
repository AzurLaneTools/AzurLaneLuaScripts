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
	desc_get = "",
	name = "",
	init_effect = "",
	id = 15014,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15014,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id_list = {
					15011
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 15011,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id_list = {
					15014
				}
			}
		}
	}
}
