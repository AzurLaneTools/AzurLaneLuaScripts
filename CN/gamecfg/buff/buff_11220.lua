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
	desc_get = "鱼雷每击中6次敌人，增加自身炮击、雷击，最多叠加3层",
	name = "持续打击",
	init_effect = "",
	id = 11220,
	time = 0,
	picture = "",
	desc = "鱼雷每击中6次敌人，增加自身炮击、雷击，最多叠加3层",
	stack = 1,
	color = "red",
	icon = 11220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onBulletCollide"
			},
			arg_list = {
				countTarget = 5,
				countType = 11220,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 11220,
				target = "TargetSelf",
				countType = 11220
			}
		}
	}
}
