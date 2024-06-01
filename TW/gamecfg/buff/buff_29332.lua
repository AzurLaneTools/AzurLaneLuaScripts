return {
	{
		desc = "主炮每进行10次攻击，触发专属弹幕-凯旋II"
	},
	desc_get = "主炮每进行10次攻击，触发专属弹幕-凯旋II",
	name = "专属弹幕-凯旋II",
	init_effect = "",
	id = 29332,
	time = 0,
	picture = "",
	desc = "主炮每进行10次攻击，触发专属弹幕-凯旋II",
	stack = 1,
	color = "red",
	icon = 29330,
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
				countType = 29330,
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
				countType = 29330,
				maxTargetNumber = 0,
				skill_id = 29332,
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
				target = "TargetSelf",
				countType = 29330,
				skill_id = 29333,
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
