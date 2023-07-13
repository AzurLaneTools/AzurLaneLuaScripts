return {
	{
		desc = "主炮每进行12次攻击，触发专属弹幕"
	},
	desc_get = "主炮每进行12次攻击，触发专属弹幕",
	name = "专属弹幕",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行12次攻击，触发专属弹幕",
	stack = 1,
	id = 30061,
	icon = 30060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 30060,
				index = {
					1,
					3
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
				skill_id = 30061,
				countType = 30060
			}
		}
	}
}
