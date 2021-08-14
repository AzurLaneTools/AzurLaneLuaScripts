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
	desc_get = "自身防空提高5.0%(满级15.0%)",
	name = "防空警戒",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "自身防空提高$1",
	stack = 1,
	id = 2171,
	icon = 2170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 2171
			}
		}
	}
}
