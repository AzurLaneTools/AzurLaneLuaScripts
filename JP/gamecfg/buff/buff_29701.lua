return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29701,
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕-阿布鲁齐公爵I",
	stack = 1,
	color = "red",
	icon = 29700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29700,
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
				skill_id = 29701,
				target = "TargetSelf",
				countType = 29700
			}
		}
	}
}
