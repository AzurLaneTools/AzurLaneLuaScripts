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
	id = 151251,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					151252
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				skill_id = 151250,
				target = "TargetSelf",
				index = {
					1
				}
			}
		}
	}
}
