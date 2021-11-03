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
	time = 10,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 13171,
	icon = 13170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					13170
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 13171
			}
		}
	}
}
