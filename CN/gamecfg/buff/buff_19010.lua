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
	desc_get = "穿甲弹伤害提高15.0%(满级35.0%)",
	name = "MkV型穿甲弹",
	init_effect = "",
	id = 19010,
	time = 0,
	picture = "",
	desc = "穿甲弹伤害提高$1",
	stack = 1,
	color = "red",
	icon = 19010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19010
			}
		}
	}
}
