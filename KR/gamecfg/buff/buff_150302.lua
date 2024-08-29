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
	time = 5.1,
	name = "",
	init_effect = "",
	id = 150302,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					150306
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					150298
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					150308
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 150308,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 150303,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
