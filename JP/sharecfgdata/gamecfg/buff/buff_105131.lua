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
	name = "MP清零的「EXPLOSION」",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 105131,
	icon = 105130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					105130
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 8,
				skill_id = 105131
			}
		}
	}
}
