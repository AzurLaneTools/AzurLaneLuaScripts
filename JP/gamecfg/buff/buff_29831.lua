return {
	{
		desc = "主炮每进行24次攻击，触发专属弹幕-庞培·马格诺I"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29831,
	picture = "",
	desc = "主炮每进行24次攻击，触发专属弹幕-庞培·马格诺I",
	stack = 1,
	color = "red",
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
				skill_id = 29831,
				target = "TargetSelf",
				countType = 29830
			}
		}
	}
}
