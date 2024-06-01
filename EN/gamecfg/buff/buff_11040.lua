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
	desc_get = "出击时，队伍中鞍山级的舰娘命中、炮击提高10%（25%），机动提高4%（10%）",
	name = "鞍山技能",
	init_effect = "",
	id = 11040,
	time = 0,
	picture = "",
	desc = "出击时，队伍中鞍山级的舰娘命中、炮击提高$1，机动提高$2",
	stack = 1,
	color = "yellow",
	icon = 11040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11040
			}
		}
	}
}
