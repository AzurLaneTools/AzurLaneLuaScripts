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
	name = "腓特烈弹幕技能",
	init_effect = "",
	id = 18222,
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 18220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					18221
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 18221
			}
		}
	}
}
