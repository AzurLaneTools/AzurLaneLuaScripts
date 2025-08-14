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
	name = "全弹发射",
	init_effect = "",
	id = 151412,
	picture = "",
	desc = "主炮每进行2,7s内机动+",
	stack = 1,
	color = "red",
	icon = 151410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 2,
				countType = 151410,
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
				skill_id = 151412,
				target = "TargetSelf",
				countType = 151410
			}
		}
	}
}
