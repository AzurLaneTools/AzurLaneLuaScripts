return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕-安克雷奇II"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕-安克雷奇II",
	name = "专属弹幕-安克雷奇II",
	init_effect = "",
	id = 29742,
	time = 0,
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕-安克雷奇II",
	stack = 1,
	color = "red",
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
				skill_id = 29742,
				target = "TargetSelf",
				countType = 29740
			}
		}
	}
}
