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
	desc_get = "提高舰队中所有驱逐舰5.0%(满级15.0%)炮击属性，同类指挥技能无法同时生效",
	name = "炮术指挥·SIMS",
	init_effect = "",
	id = 1090070,
	time = 0,
	picture = "",
	desc = "提高舰队中所有驱逐舰$1炮击属性，同类指挥技能无法同时生效",
	stack = 1,
	color = "yellow",
	icon = 1000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1090070
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1090071,
				time = 10
			}
		}
	}
}
