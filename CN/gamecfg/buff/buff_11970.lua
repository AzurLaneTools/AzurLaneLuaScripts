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
	name = "战意提升",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发增益效果",
	stack = 1,
	id = 11970,
	icon = 11970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 11970,
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
				quota = 4,
				target = "TargetSelf",
				skill_id = 11970,
				countType = 11970
			}
		}
	}
}
