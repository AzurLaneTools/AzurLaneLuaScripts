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
	name = "清扫工作",
	init_effect = "",
	id = 17730,
	picture = "",
	desc = "主炮每进行20次攻击，触发增益效果",
	stack = 1,
	color = "red",
	icon = 17730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 20,
				countType = 17730,
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
				skill_id = 17730,
				target = "TargetSelf",
				countType = 17730
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 40,
				countType = 17731,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 17734,
				target = "TargetSelf",
				countType = 17731
			}
		}
	}
}
