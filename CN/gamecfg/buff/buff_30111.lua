return {
	{
		desc = "主炮每进行24次攻击，触发专属弹幕-初月I"
	},
	time = 0,
	name = "专属弹幕-初月I",
	init_effect = "",
	id = 30111,
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-初月I",
	stack = 1,
	color = "red",
	icon = 30110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 24,
				countType = 30110,
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
				skill_id = 30111,
				target = "TargetSelf",
				countType = 30110
			}
		}
	}
}
