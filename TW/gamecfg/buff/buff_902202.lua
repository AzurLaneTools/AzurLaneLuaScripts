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
	id = 902202,
	time = 15,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
