return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-安克雷奇II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-安克雷奇II",
	name = "专属弹幕-安克雷奇II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-安克雷奇II",
	stack = 1,
	id = 29742,
	icon = 29740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 8,
				countType = 29740,
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
				skill_id = 29742,
				countType = 29740
			}
		}
	}
}
