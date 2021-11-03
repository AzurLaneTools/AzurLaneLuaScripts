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
	desc_get = "存活时，队伍中曾参与萨沃岛海战的角色(鸟海、古鹰、加古、青叶、衣笠、天龙、夕张、夕凪)炮击、雷击、命中提高$1",
	name = "萨沃岛突袭",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "存活时，队伍中曾参与萨沃岛海战的角色(鸟海、古鹰、加古、青叶、衣笠、天龙、夕张、夕凪)炮击、雷击、命中提高$1",
	stack = 1,
	id = 11250,
	icon = 11250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11251,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11251,
				target = "TargetSelf"
			}
		}
	}
}
