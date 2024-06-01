return {
	{
		desc = "战斗开始时，若队伍中存在其他μ兵装舰船，自身主炮效率提高5%；主炮每进行9次攻击，触发专属弹幕-欧根亲王(μ兵装)I"
	},
	time = 0,
	name = "",
	init_effect = "",
	id = 30222,
	picture = "",
	desc = "战斗开始时，若队伍中存在其他μ兵装舰船，自身主炮效率提高5%；主炮每进行9次攻击，触发专属弹幕-欧根亲王(μ兵装)I",
	stack = 1,
	color = "red",
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
				target = "TargetSelf",
				skill_id = 30224,
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
				countTarget = 6,
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
				skill_id = 30222,
				target = "TargetSelf",
				countType = 30220
			}
		}
	}
}
