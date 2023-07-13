return {
	{
		desc = "主炮每进行8次攻击，触发专属弹幕"
	},
	desc_get = "主炮每进行8次攻击，触发专属弹幕",
	name = "专属弹幕",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行8次攻击，触发专属弹幕",
	stack = 1,
	id = 30062,
	icon = 30060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 30060,
				countTarget = 8,
				gunnerBonus = true,
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
				skill_id = 30062,
				countType = 30060
			}
		}
	}
}
