return {
	{
		desc = "主炮每进行24次攻击，触发专属弹幕-若月I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29941,
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-若月I",
	stack = 1,
	color = "red",
	icon = 29940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 24,
				countType = 29940,
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
				skill_id = 29941,
				target = "TargetSelf",
				countType = 29940
			}
		}
	}
}
