return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-凯旋II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-凯旋II",
	name = "专属弹幕-凯旋II",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-凯旋II",
	stack = 1,
	id = 29332,
	icon = 29330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countType = 29330,
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
				maxTargetNumber = 0,
				skill_id = 29332,
				target = "TargetSelf",
				countType = 29330,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"kaixuan_DanmakuBoost"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 29333,
				target = "TargetSelf",
				countType = 29330,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"kaixuan_DanmakuBoost"
				}
			}
		}
	}
}
