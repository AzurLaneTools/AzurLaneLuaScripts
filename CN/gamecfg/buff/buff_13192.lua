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
	init_effect = "",
	name = "全弹发射附加鱼雷",
	time = 0,
	color = "red",
	picture = "",
	desc = "全弹发射附加鱼雷",
	stack = 1,
	id = 13192,
	icon = 13190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 13190,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 13192,
				countType = 13190
			}
		}
	}
}
