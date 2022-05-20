return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-英格拉罕II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-英格拉罕II",
	name = "专属弹幕-英格拉罕II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-英格拉罕II",
	stack = 1,
	id = 29752,
	icon = 29750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29750,
				countTarget = 10,
				gunnerBonus = true,
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
				skill_id = 29752,
				countType = 29750
			}
		}
	}
}
