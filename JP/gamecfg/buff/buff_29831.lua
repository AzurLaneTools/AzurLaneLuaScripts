return {
	{
		desc = "主炮每进行24次攻击，触发专属弹幕-庞培·马格诺I"
	},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-庞培·马格诺I",
	stack = 1,
	id = 29831,
	icon = 29830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 24,
				countType = 29830,
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
				skill_id = 29831,
				countType = 29830
			}
		}
	}
}
