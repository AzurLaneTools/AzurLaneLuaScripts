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
	desc_get = "受到穿甲弹伤害降低15.0%(满级30.0%)",
	name = "特殊护甲",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "受到穿甲弹伤害降低$1",
	stack = 1,
	id = 19080,
	icon = 19080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19080
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteResist",
				number = -0.12
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteShorten",
				number = -3
			}
		}
	}
}
