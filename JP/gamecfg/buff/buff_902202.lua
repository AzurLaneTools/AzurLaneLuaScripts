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
	name = "幻想之环",
	init_effect = "",
	time = 15,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 902202,
	icon = 11520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					902201
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 902201,
				target = "TargetSelf"
			}
		}
	}
}
