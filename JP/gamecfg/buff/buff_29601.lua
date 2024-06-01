return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-凉月I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29601,
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-凉月I",
	stack = 1,
	color = "red",
	icon = 29600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 24,
				countType = 29600,
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
				skill_id = 29601,
				target = "TargetSelf",
				countType = 29600
			}
		}
	}
}
