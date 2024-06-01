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
	time = 0,
	name = "全弹发射附加鱼雷",
	init_effect = "",
	id = 13192,
	picture = "",
	desc = "全弹发射附加鱼雷",
	stack = 1,
	color = "red",
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
				skill_id = 13192,
				target = "TargetSelf",
				countType = 13190
			}
		}
	}
}
