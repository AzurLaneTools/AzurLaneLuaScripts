return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-凉月I"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-凉月I",
	stack = 1,
	id = 29601,
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
				target = "TargetSelf",
				skill_id = 29601,
				countType = 29600
			}
		}
	}
}
