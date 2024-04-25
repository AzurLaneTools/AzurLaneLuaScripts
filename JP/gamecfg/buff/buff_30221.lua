return {
	{
		desc = "战斗开始时，若队伍中存在其他μ兵装舰船，自身主炮效率提高5%；主炮每进行9次攻击，触发专属弹幕-欧根亲王(μ兵装)I"
	},
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗开始时，若队伍中存在其他μ兵装舰船，自身主炮效率提高5%；主炮每进行9次攻击，触发专属弹幕-欧根亲王(μ兵装)I",
	stack = 1,
	id = 30221,
	icon = 30220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 30223,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"μ"
				}
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 9,
				countType = 30220,
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
				skill_id = 30221,
				countType = 30220
			}
		}
	}
}
