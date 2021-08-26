return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-英格拉罕I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-英格拉罕I",
	name = "专属弹幕-英格拉罕I",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-英格拉罕I",
	stack = 1,
	id = 29751,
	icon = 29750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29750,
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
				skill_id = 29751,
				countType = 29750
			}
		}
	}
}
