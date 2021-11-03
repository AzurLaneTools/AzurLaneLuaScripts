return {
	init_effect = "",
	name = "测试-衣阿华-技能触发被动",
	time = 0,
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
				nationality = 1,
				target = "TargetNationalityFriendly",
				time = 20,
				countType = 60016,
				skill_id = 60009
			}
		}
	}
}
