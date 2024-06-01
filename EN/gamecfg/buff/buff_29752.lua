return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-英格拉罕II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-英格拉罕II",
	name = "专属弹幕-英格拉罕II",
	init_effect = "",
	id = 29752,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-英格拉罕II",
	stack = 1,
	color = "red",
	icon = 29750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				gunnerBonus = true,
				countTarget = 10,
				countType = 29750,
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
				skill_id = 29752,
				target = "TargetSelf",
				countType = 29750
			}
		}
	}
}
