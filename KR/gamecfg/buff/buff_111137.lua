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
	name = "春菜技能回血弹条用",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 111137,
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 111135
			}
		}
	}
}
