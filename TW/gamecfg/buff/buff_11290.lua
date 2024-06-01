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
	desc_get = "战斗开始时全员恢复最大耐久的4%",
	name = "泰晤士河畔的下午茶",
	init_effect = "",
	id = 11290,
	time = 0,
	picture = "",
	desc = "战斗开始时全员恢复最大耐久的4%",
	stack = 1,
	color = "blue",
	icon = 11290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11290
			}
		}
	}
}
