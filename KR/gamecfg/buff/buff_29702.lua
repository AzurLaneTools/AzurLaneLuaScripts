return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29702,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-阿布鲁齐公爵II",
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
				countTarget = 8,
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
				skill_id = 29702,
				target = "TargetSelf",
				countType = 29700
			}
		}
	}
}
