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
	desc_get = "出击时，队伍中特型驱逐舰的炮击、机动提高15.0%（30%），雷击提高4%（10%）",
	name = "特型领舰",
	init_effect = "",
	id = 10960,
	time = 0,
	picture = "",
	desc = "出击时，队伍中特型驱逐舰的炮击、机动提高$1，雷击提高$2",
	stack = 1,
	color = "yellow",
	icon = 10960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10960
			}
		}
	}
}
