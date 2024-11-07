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
	id = 150643,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 150640,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "pucimaosihuixue"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpSigned = 0,
				hpLowerBound = 0.5,
				buff_id_list = {
					150643
				}
			}
		}
	}
}
