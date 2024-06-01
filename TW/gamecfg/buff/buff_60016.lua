return {
	time = 0,
	name = "测试-衣阿华-技能触发被动",
	init_effect = "",
	picture = "",
	desc = "白鹰之傲",
	stack = 1,
	id = 60016,
	icon = 60016,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 5,
				countType = 60016
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				countType = 60016,
				skill_id = 60009,
				time = 20,
				nationality = 1,
				target = "TargetNationalityFriendly"
			}
		}
	}
}
